//
// main.dart
// Copyright (C) 2019 xiaominfc(武汉鸣鸾信息科技有限公司) <xiaominfc@gmail.com>
//
// Distributed under terms of the MIT license.
//
import 'src/security.dart';
import 'src/client.dart';
import './pb/IM.BaseDefine.pb.dart';



test(IMClient imClient){
  imClient.updateSignInfo("测试签名1").then((result){
    print(result);
  });

  imClient.requestAllGroupVersion().then((result){
    print(result);
  });
  imClient.requestGroupInfoByIds([4]).then((result){
    print(result);
  });
  imClient.requestContacts(0).then((result){
    print(result);
  });

  imClient.requestSessions(0).then((sessions){
      //print('sessions');
      //print(sessions);
    });

  
  test_send_group_msg(imClient);
  test_load_history_msgs(imClient);
}


test_send_group_msg(IMClient imClient){
    imClient.sendGroupTextMsg("测试发送群消息",4).then((result){
      
    });
}

test_load_history_msgs(IMClient imClient) {
  imClient.loadSingleChatMsgs(2,0,10).then((result){
    //print(result);
  });
}

main() {
  var server_url = "http://ngrok.haitou.cc:43880/msg_server";
  TTSecurity security = TTSecurity.DefaultSecurity();
  //print(security.decryptText('IvQMKe8arYYCZaGJe3c3hVNuYCc5/XPgGxa3GAAjh6zI1DcbHjSMHEkoO0xiqPwHQsaGdXAbAz40WnyMGQayQQ=='));
  IMClient imClient = new IMClient().init('xiaominfc', '123456',server_url);
  imClient.requesetMsgSever().then((serverInfo){
    imClient.doLogin(serverInfo['priorIP'], int.parse(serverInfo['port'])).then((result){
            if(result.result) {
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
