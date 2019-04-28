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
        imClient.doLogin();
        imClient.registerNewMsgHandler((data){
            var msg = security.decryptText(new String.fromCharCodes(data.msgData));
            print("handle new msg:" + msg);
            imClient.sureReadMsg(data);
            imClient.sendTextMsg("echo:" + msg , data.fromUserId);
        });

      });
    });
  });
}
