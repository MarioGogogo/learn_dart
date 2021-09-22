/*
 * @Author: MarioGo
 * @Date: 2021-09-22 14:44:24
 * @LastEditTime: 2021-09-22 14:52:27
 * @LastEditors: MarioGo
 * @Description: 文件描述
 * @FilePath: /Dart_15Part/noNull/json2map.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */

import 'dart:convert';

main(List<String> args) {
  Map mapData = {"name": "张三", "age": "20"};

  var strData = '{"name":"李四","age":"22"}';

  var a = json.encode(mapData);

  print(a);
  print(a is String); //转成string类型
  var b = json.decode(strData);
  print(b);
  print(b is Map); //json字符串 转成map类型
  print(b["age"]); // 获取对象属性
}
