/*
 * @Author: MarioGo
 * @Date: 2021-09-22 11:27:05
 * @LastEditTime: 2021-09-22 12:49:07
 * @LastEditors: MarioGo
 * @Description: 文件描述
 * @FilePath: /Dart_15Part/noNull/01.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */
main(List<String> args) {
  const num = 2.0;
  print(num is double);

  String? name;
  print('name.length:${name?.length}'); //可以为null
  // print('name.length:${name!.length}'); //必须有值
}
