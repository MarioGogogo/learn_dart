/*
 * @Author: MarioGo
 * @Date: 2021-09-28 21:28:25
 * @LastEditTime: 2021-09-28 21:41:42
 * @LastEditors: MarioGo
 * @Description: 文件描述
 * @FilePath: /dart/noNull/03.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */

main(List<String> args) {
  int a = 2;
  print(a);
  String? str = "this is null";
  str = null;
  print(str!.length); //类型断言 不等于null 则打印长度 等于null 则抛出异常
}
