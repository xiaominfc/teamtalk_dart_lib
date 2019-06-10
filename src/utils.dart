//
// utils.dart
// Copyright (C) 2019 xiaominfc(武汉鸣鸾信息科技有限公司) <xiaominfc@gmail.com>
//
// Distributed under terms of the MIT license.
//

import 'package:crypto/src/md5.dart';
import 'package:convert/convert.dart';
import 'dart:convert';


class Utils {
    static String convertMd5(String text){
        var digest = md5.convert(utf8.encode(text));
        return hex.encode(digest.bytes);
    }

    static int unixTime(){
      return new DateTime.now().millisecondsSinceEpoch ~/ 1000;
    }

    
}


