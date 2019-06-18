//
// base.dart
// Copyright (C) 2019 xiaominfc(武汉鸣鸾信息科技有限公司) <xiaominfc@gmail.com>
//
// Distributed under terms of the MIT license.
//



//base class

import "dart:typed_data";
import "dart:async";
import 'package:protobuf/protobuf.dart';

// 序列号生成器 自增生成
class SeqGen {
  static final SeqGen Singleton = SeqGen._internal();
  int _seqNumber;
  factory SeqGen() {
    return Singleton;
  }

  SeqGen._internal(){
    _seqNumber=0;
  }

  gen() {
    return ++_seqNumber;
  }
}


// 协议单元 16字节协议头+pb序列化数据
class ImPdu {
  int length = 0;
  int version = 0;
  int flag = 0;
  int serviceId = 0;
  int commandId = 0;
  int seqNumber = 0;
  int reversed = 0;
  GeneratedMessage message;
  List<int> buffer;
  ImPdu();
  makeBuffer() {
    Uint8List data = message.writeToBuffer();
    length = 16 + data.length;
    Uint8List head = Uint8List(16);
    var bdata = new ByteData.view(head.buffer);
    bdata.setInt32(0, length); // set all data length
    bdata.setInt16(4, version); // set version
    bdata.setInt16(6, flag); // set flag
    bdata.setInt16(8, serviceId); // set service id
    bdata.setInt16(10, commandId); // set command id
    bdata.setInt16(12, seqNumber); // set seqNumber
    bdata.setInt16(14, reversed); //set reversed (保留)
    buffer = head + data;
    return buffer;
  }

  
  _fromBuffer(List<int> data) {
    buffer = new List.from(data,growable: false);
    version = (buffer[4] << 8) + buffer[5];
    flag = (buffer[6] << 8) + buffer[7];
    serviceId = (buffer[8] << 8) + buffer[9];
    commandId = (buffer[10] << 8) + buffer[11];
    seqNumber = (buffer[12] << 8) + buffer[13];
    reversed = (buffer[14] << 8) + buffer[15];
  }

  static ImPdu build(int serviceId, int commandId, GeneratedMessage message,
      [int seqNumber]) {
    var pdu = new ImPdu();
    pdu.serviceId = serviceId;
    pdu.commandId = commandId;
    if (seqNumber == null) {
      seqNumber = SeqGen.Singleton.gen();
    }
    pdu.seqNumber = seqNumber;
    pdu.message = message;
    return pdu;
  }

  static ImPdu buildFromBuffer(List<int> data) {
    if(data.length < 16){
      //print('cache too min:' + data.length.toString());
      return null;
    }
    
    int length = data[0];
    for (int i = 1; i < 4; i++) {
      length = (length << 8) + data[i];
    }
    
    if (length <= data.length) {
      var pdu = new ImPdu();
      pdu._fromBuffer(data.sublist(0,length));
      pdu.length = length;
      return pdu;
    }else {
      //print('$length != ' + data.length.toString());
    }
    return null;
  }
}


abstract class IMBaseClient {
  void sendPdu(ImPdu pdu);
  void sendPbMsg(GeneratedMessage message, int serviceId, int commandId);
  int userID();
}


abstract class IMBaseService {
  IMBaseClient client;
  Map<int, Function> funcMap = new Map<int, Function>();

  IMBaseService(this.client);
  void handle(ImPdu pdu){
    var msg = unPackPdu(pdu, pdu.commandId);
    int seq = pdu.seqNumber;
    if (msg != null){
      Function func = funcMap.remove(seq);
      if(func != null){
         func(msg);  
      }
    }else {
      //print("not for:" + pdu.commandId.toString());
    }
  }

  int serviceId();


  Future fetchApi(GeneratedMessage message, int commandId,{Completer completer}) {
    if(completer == null) {
      completer = new Completer();
    }
      requestForPbMsg(message, commandId,((result){
        completer.complete(result);
      }));
      return completer.future;
  }

  void requestForPbMsg(GeneratedMessage message, int commandId,
      [Function func]) {
    ImPdu pdu = ImPdu.build(serviceId(), commandId, message);
    int seq = pdu.seqNumber;
    if (func != null) {
      funcMap[seq] = func;
    }
    client.sendPdu(pdu);
  }

  unPackPdu(ImPdu pdu, int commandId);
}

