//async_programming_film32th_date_and_time_in_dart
import 'dart:io';

import 'my_functions_Film19th_Functions.dart';
import 'dart:async';
import 'dart:core';
import 'employee_film26th_classes_interfaces_in_dart.dart';

void main(List<String> args) async {
  await hello();
  getFour();
  print(getFour());
  int result = await getFour();
  print(result);
  int res = await plus(5, 11);
  print(res);

  print('==========#####==========');

  Employee employee = await getEmployee();
  print(employee.name);
  print('==========#####==========');

  print('start calling multiple async function');
  print('start first call');
  String First = await getFirstAsync();
  print('first call is => $First');
  print('first call is finished');
  print('start second call');
  String second = await getSecondAsync();
  print('second call is => $second');
  print('second call is finished');
  print('start third call');
  String third = await getThirdAsync();
  print('third call is => $third');
  print('third call is finished');
  print('fourth call is start');
  String fourth = await getFourthAsync();
  print('fourth call is => $fourth');
  print('fourth call is finished');
  print('all async function executed successfully');
  print('==========#####==========');
  String natije = await getResult(await getFourthAsync());
  print('getResult at this place named natije and natije is => $natije');
  print('==========#####==========');
  //payane film 32th
}

hello() async {
  print('hello async programming');
}

Future<int> getFour() async {
  return 4;
}

Future<int> plus(int a, int b) async {
  return a + b;
}

Future<Employee> getEmployee() async {
  print('int getting employee information');
  await await Future<Employee?>.delayed(Duration(seconds: 2));
  print('success gettingemployee data');
  Employee employee = Employee('Mahdi Jalali Jam', 11);
  return employee;
}

Future<String> getFirstAsync() async {
  await Future<String?>.delayed(Duration(seconds: 4));
  return 'First';
}

Future<String> getSecondAsync() async {
  await Future<String?>.delayed(Duration(seconds: 4));
  return 'Second';
}

Future<String> getThirdAsync() async {
  await Future<String?>.delayed(Duration(seconds: 4));
  return 'Third';
}

Future<String> getFourthAsync() async {
  await Future<String?>.delayed(Duration(seconds: 4));
  return 'Fourth';
}

Future<String> getResult(String value) async {
  return value;
}
