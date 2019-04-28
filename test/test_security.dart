//
// test_security.dart
// Copyright (C) 2019 xiaominfc(武汉鸣鸾信息科技有限公司) <xiaominfc@gmail.com>
//
// Distributed under terms of the MIT license.
//

import '../src/security.dart';


main(){
   TTSecurity security = TTSecurity.DefaultSecurity();
   var message="测试一下系";
   var tt = "9IELmyN7fAqqsTe5bGFUSg==";
   print(security.decryptText(tt));
   print(security.encryptText(message));
   print(security.decryptText(security.encryptText(message)));
}

