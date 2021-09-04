/*
 * @Author: MarioGo
 * @Date: 2021-09-01 22:50:14
 * @LastEditTime: 2021-09-03 22:56:34
 * @LastEditors: MarioGo
 * @Description: 文件描述
 * @FilePath: /dart/demo01/函数定义.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */

List getList() {
  return ["1", "2", 3];
}

//实参
int sumNum(int n) {
  var sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}

//可选参数
String printUserInfo(String username, [int? age]) {
  // ignore: unnecessary_null_comparison
  if (age != null) {
    return "姓名:$username,年龄是$age";
  }
  return "姓名:$username";
  // return age !== null && sex !== null
  //     ? "姓名:$username,年龄是$age"
  //     : "姓名:$username,年龄保密";
}

// 默认参数
String printUserInfo2(String username, [int? age, String sex = "男"]) {
  return "姓名:$username,年龄是$age 性别--$sex";
}

// 定义命名参数  age和参数age要对应
String printUserInfo3(String username, {int? age, String sex = "男"}) {
  return "姓名:$username,年龄是$age 性别--$sex";
}

//实现一个参数当做方法参数的方法
fn1() {
  print('方法作为参数嵌套');
}

fn2(fn) {
  fn();
}

void main(List<String> args) {
  print(getList());
  print(sumNum(2));
  print(printUserInfo('jack'));
  print(printUserInfo2('jack', null, "女"));
  print(printUserInfo3('jack', age: 100));
  fn2(fn1);
}
