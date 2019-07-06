# teamtalk dart api的实现

```
这是一个用dart实现,teamtalk的客户端api,比较基础的实现.
可以用于flutter开发基于teamtalk后台的客户端.
也能做一些测试.
现学现写 有待改进
```


## 测试

### dart 环境的安装

[https://www.dartlang.org/install](https://www.dartlang.org/install)


### clone代码并运行echo客户端

```
git clone https://github.com/xiaominfc/teamtalk_dart_lib.git
cd teamtalk_dart_lib
pub get
dart ./echo_client.dart

```

### web测试端

[web_im](http://im.xiaominfc.com)

登录 然后跟xiaominfc聊一下 哈哈

![preview](https://raw.githubusercontent.com/xiaominfc/teamtalk_dart_lib/master/test_preview.png)


## 关于dart pb文件的生成

[Dart plugin for the protoc compile](https://github.com/dart-lang/protobuf/tree/master/protoc_plugin)


## 进展

````
1. 目前只实现了 登录 接收消息 发送消息 心跳等接口
2. 解决了消息加解密的问题
3. 跟服务端pb保持一致
4. 实现了一个echo客户端


2019-05-04:
    修复加解密的bug 添加发送群文本消息


2019-05-28:
    为了flutter客户端的实现 添加了额外的接口

````

## 后续

````
实现其他相关接口
实现一个flutter版客户端
````
