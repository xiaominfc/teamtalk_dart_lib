//
// main.dart
// Copyright (C) 2019 xiaominfc(武汉鸣鸾信息科技有限公司) <xiaominfc@gmail.com>
//
// Distributed under terms of the MIT license.
//
import "dart:io";
import 'dart:convert';
import 'src/security.dart';
import 'src/client.dart';
import './pb/IM.BaseDefine.pb.dart';


test_send_group_msg(IMClient imClient){
    imClient.sendGroupTextMsg("测试发送群消息",4);
}


main() {
  TTSecurity security = TTSecurity.DefaultSecurity();
  HttpClient client = new HttpClient();
  IMClient imClient = new IMClient('xiaominfc', '123456');
  client
      .getUrl(Uri.parse("http://im.xiaominfc.com:8080/msg_server"))
      .then((HttpClientRequest request) => request.close())
      .then((HttpClientResponse response) {
    response.transform(utf8.decoder).listen((contents) {
      var server_info = json.decode(contents);
      print(server_info);
      RawSocket.connect(server_info['priorIP'], int.parse(server_info['port']))
          .then((socket) {
        imClient.connected(socket);
        imClient.doLogin().then((result){
            if(result) {
                print("login ok!");
                test_send_group_msg(imClient);
            }else {
                print("login failed!");
            }
        });
        imClient.registerNewMsgHandler((data){
            var msg = security.decryptText(new String.fromCharCodes(data.msgData));
            imClient.sureReadMsg(data);
            print("handle  msg:" + msg);
            if(data.msgType == MsgType.MSG_TYPE_GROUP_TEXT) {
                print("handle group chat msg:" + msg);         
            }else {
                print("handle single chat msg:" + msg);
                imClient.sendTextMsg("echo:" + msg , data.fromUserId);
            }

        });

      });
    });
  });
}
