//
// security.dart
// Copyright (C) 2019 xiaominfc(武汉鸣鸾信息科技有限公司) <xiaominfc@gmail.com>
//
// Distributed under terms of the MIT license.
//

import 'package:pointycastle/pointycastle.dart';
import "package:pointycastle/api.dart";
import "package:pointycastle/src/impl/base_padding.dart";
import "package:pointycastle/src/registry/registry.dart";
import "package:pointycastle/src/registry/registry.dart" as registry;
import "package:pointycastle/src/ufixnum.dart";
import 'dart:convert';
import "dart:typed_data";


class TTPKCSPadding extends BasePadding {
  static final FactoryConfig FACTORY_CONFIG =
      new StaticFactoryConfig(Padding, "PKCSTT", () => TTPKCSPadding());
  String get algorithmName => "PKCSTT";

  void init([CipherParameters params]) {
    // nothing to do
  }



  int addPadding(Uint8List data, int offset) {
    
    if(offset > 0){
        data[data.length - 1] = offset;
        return data.length - offset;
    }

    return offset;
  }

  //解密是 返回被padding的字节个数
  int padCount(Uint8List data) {
    var count = clip8(data[data.length - 1]);
    var result = 0;
    if (count > data.length || count == 0) {
      result = 1;
      int index = 2;
      while(data[data.length - index] == 0) {
        result ++;
        index++;
      }
      data[data.length - 1] = 0;
      //result = data.length - result;
    }else if(count < data.length) {
       return data.length - count;
    }
    return result;
  }

}



class TTSecurity {
    static String BLOCKMODE='AES/ECB/PKCSTT';
    
    static final Map<String, TTSecurity> _cache = <String, TTSecurity>{};
    
   // String securityKey = "12345678901234567890123456789012";
    BlockCipher encryptionCipher;
    BlockCipher decryptionCipher;
    
    factory TTSecurity(String key) {
       if(!_cache.containsKey(key)) {
         final security = TTSecurity._internal(key);
         _cache[key] = security;
         return security;
       }
       return _cache[key];
    }


    static DefaultSecurity(){
        return new TTSecurity('12345678901234567890123456789012');
    }


    TTSecurity._internal(String securityKey) {
      registry.registry.register(TTPKCSPadding.FACTORY_CONFIG); 
      CipherParameters params = new PaddedBlockCipherParameters(
      new KeyParameter(utf8.encode(securityKey)), null); 
      this.encryptionCipher = new PaddedBlockCipher(TTSecurity.BLOCKMODE); 
      this.decryptionCipher = new PaddedBlockCipher(TTSecurity.BLOCKMODE);
      encryptionCipher.init(true, params);
      decryptionCipher.init(false, params);
    }



    String encryptText(String message) {

        var data = utf8.encode(message);
        var mod = data.length % 16;
        var paddingdata = new Uint8List(data.length + 16 - mod)..setAll(0,data);
        paddingdata[paddingdata.length -1] = data.length;
            //print(paddingdata);
        data = paddingdata;
        var out = encryptionCipher.process(data);
        return base64.encode(out);
    }
    

    //after convert Uint8List to base64 string then use decryptText
    String decryptText(String message) {
        var data = decryptionCipher.process(base64.decode(message));
        //print(data);
        return utf8.decode(data);
    }
}



