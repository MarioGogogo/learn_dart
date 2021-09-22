/*
 * @Author: MarioGo
 * @Date: 2021-09-01 15:04:05
 * @LastEditTime: 2021-09-01 22:11:24
 * @LastEditors: MarioGo
 * @Description: 文件描述
 * @FilePath: /dart/demo01/变量声明.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */
//void -> 这个方法没有返回值
void main(List<String> args) {
  print('你好');

  //常量
  final PI = 3.13;
  print(PI);

  final a = new DateTime.now();
  print(a);
  //final const 区别 final最开始不赋值 只能赋一次 而final不仅有const编译时候常量特性
}
