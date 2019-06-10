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

    static int utf8Length(List data){
      int index = 0;
      while(index < data.length) {
        if(data[index] == 0) {
          break;
        }
        if(data[index] & 0XC0 == 0XC0) {
          index +=2;
        }else if(data[index] & 0XE0 == 0XE0){
          index +=3;
        }else if(data[index] & 0XF0 == 0XF0){
          index +=4;
        }else if(data[index] & 0XFC == 0XFC){
          index +=5;
        }else if(data[index] & 0XFE == 0XFE){
          index +=6;
        }
        else {
          index +=1;
        }
      }
      return index;
    }
}


