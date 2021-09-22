/*
 * @Author: MarioGo
 * @Date: 2021-09-22 14:10:21
 * @LastEditTime: 2021-09-22 14:15:23
 * @LastEditors: MarioGo
 * @Description: 文件描述
 * @FilePath: /Dart_15Part/noNull/02.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */
main(List<String> args) {
  var l = List.filled(2, "");
  // l.add("value"); //固定长度不能 Cannot add to a fixed-length list

  var p = new Map();

  p["name"] = "李四";
  p["age"] = 22;
  p["work"] = ["程序员", "送外卖"];
  print(p);

  print(p["age"]);
}
