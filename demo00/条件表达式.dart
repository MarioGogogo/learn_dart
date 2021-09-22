/*
 * @Author: MarioGo
 * @Date: 2021-09-01 22:41:04
 * @LastEditTime: 2021-09-01 22:47:09
 * @LastEditors: MarioGo
 * @Description: 文件描述
 * @FilePath: /dart/demo01/条件表达式.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */
void main(List<String> args) {
  int a = 3;
  int b = 2;
  print(a % b); //取余
  print(a ~/ b); //取整

  //赋值  =  ??=
  var c = 10;
  //如果c为空 则 默认给23
  c ??= 23;
  print(c);
}
