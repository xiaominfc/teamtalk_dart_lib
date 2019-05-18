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



test(IMClient imClient){
  test_send_group_msg(imClient);
  test_load_history_msgs(imClient);
}


test_send_group_msg(IMClient imClient){
    imClient.sendGroupTextMsg("测试发送群消息",4);
}

test_load_history_msgs(IMClient imClient) {
  imClient.loadSingleChatMsgs(2).then((result){
    //print(result);
  });
}

main() {
  TTSecurity security = TTSecurity.DefaultSecurity();
  IMClient imClient = new IMClient().init('xiaominfc', '123456',"http://im.xiaominfc.com:8080/msg_server");
  

  imClient.requesetMsgSever().then((serverInfo){
    imClient.doLogin(serverInfo['priorIP'], int.parse(serverInfo['port'])).then((result){
            if(result) {
                print("login ok!");
                test(imClient);
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
  

 
}
