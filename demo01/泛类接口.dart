/*
 * @Author: MarioGo
 * @Date: 2021-09-03 23:05:05
 * @LastEditTime: 2021-09-03 23:15:19
 * @LastEditors: MarioGo
 * @Description: 文件描述
 * @FilePath: /dart/demo01/泛类接口.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */

//同时支持String 类型 或者 int 类型 （代码冗余）

String getData(String value) {
  return value;
}

int getData2(int value) {
  return value;
}

//解决一  放弃类型检查
getData3(value) {
  return value;
}

//解决二 泛型 传入什么 返回什么  动态传入类型 返回类型
//前面T 如果没有就不会对返回类型做效验
T getData4<T>(T value) {
  return value;
}

void main(List<String> args) {
  print(getData4(21));
  print(getData4(true));
  print(getData4<String>("i love dart"));
  print(getData4<bool>(true));
}
