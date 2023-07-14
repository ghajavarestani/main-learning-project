//film30th_Generics_in_dart

import 'dart:collection';
import 'application_film27th_nullsafty_in_dart.dart';
import 'employee_film26th_classes_interfaces_in_dart.dart';
import 'index_film30th_Generics_in_dart.dart';

void main(List<String> args) {
  printInfo('sample text');
  print('==========#####==========1');

  Index index = Index();
  index.printInfo('welcome');
  index.printInfo(100);
  index.calculateData(11, 11);
  index.calculateData('12', 33);
  index.calculateData(12.5, '11.5');
  print('==========#####==========2');

  List<Employee> employeeList = [];
  Employee employee = Employee('ahmad', 11);
  employeeList.add(employee);
  Employee employee2 = Employee('maryam', 20);
  employeeList.add(employee2);
  for (var i in employeeList) {
    print(i);
  }
  print('==========#####==========3');

  for (var i in employeeList) {
    print(i.id);
  }
  print('==========#####==========4');

  for (var i in employeeList) {
    print(i.name);
  }
  print('==========#####==========5');

  for (var element in employeeList) {
    print(element.name);
    print(element.id);
  }
  print('==========#####==========6');

  List<Application> applicationsList = [];
  Application app = Application(code: 1, rate: 3.5, description: 'test');
  applicationsList.add(app);
  Application app2 = Application(code: 11, description: 'new', rate: 5.0);
  applicationsList.add(app2);
  for (var i in applicationsList) {
    print(i);
    print(i.code);
    print(i.description);
    print(i.name);
  }
  print('==========#####==========7');

  Map<String, int> myMap = Map();
  myMap.addAll({'id': 2, 'code': 11});
  print(myMap);
  print('==========#####==========8');

  // ignore: unnecessary_new
  Queue<int> queue = new Queue<int>();
  queue.add(10);
  queue.addFirst(20);
  queue.addLast(11);
  queue.add(22);

  for(var i in queue){
    print(i);
  }
  //film30th_Generics_in_dart
  print('==========#####==========9');
}

printInfo(String text) {
  print('value is $text');
}
