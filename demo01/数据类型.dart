/*
 * @Author: MarioGo
 * @Date: 2021-09-01 22:14:18
 * @LastEditTime: 2021-09-01 22:40:24
 * @LastEditors: MarioGo
 * @Description: 文件描述
 * @FilePath: /dart/demo01/数据类型.dart
 * 可以输入预定的版权声明、个性签名、空行等
 */
void main(List<String> args) {
  var str1 = "this is str1";
  String str2 = "this is str2";
  print(str1);
  print(str2);
  //三个单引号 可以换行
  String str3 = '''
  this is str3
  this is str3
  this is str3
  this is str3
  this is str3
  this is str3
      ''';
  print(str3);
  //字符串拼接
  String firstName = "jack";
  String lastName = "ma";
  print(firstName + "  " + lastName);
  print("$firstName $lastName");

  // int
  int a = 123;

  // double 既可以整型 又可以 浮点型
  double b = 23.5;
  print(a + b);

  //条件判断  与JavaScript区别 类型不会转换
  int x = 123;
  String y = '123';
  if (x == y) {
    print('x==y');
  } else {
    print('x!=y');
  }

  //list
  var list = ['1', '2', 'c'];
  print(list);
  print(list.length);
  print(list[2]);

  //已弃用List
  // var list2 = new List();
  // list2.add("张三");
  // list2.add("李四");
  // print(list2);

  var list2 = new List<String>.filled(4, "false");
  print(list2);
  //list2.add(123); //❌ list 必须是string类型
  // print(list2);

  //maps

  var person = {"name": "jack", "age": "100", "work": []};
  print(person);
  print(person["age"]); //对象取值 不能用JavaScript的点.取值

  var p = new Map();
  p["age"] = 22;
  p["name"] = "Edsion";
  print(p);

  //is 关键词用法
  if (p is String) {}
}
