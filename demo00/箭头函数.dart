/*
 * @Author: MarioGo
 * @Date: 2021-09-03 22:57:51
 * @LastEditTime: 2021-09-03 23:02:03
 * @LastEditors: MarioGo
 * @Description: 文件描述
 * @FilePath: /dart/demo01/箭头函数.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */

// map方法循环返回的是(1,2,3,4) 必须用 toList()方法转换

void main(List<String> args) {
  List list = ["西瓜", "香蕉", "苹果"];

  list.forEach((element) => {print(element)});
}
