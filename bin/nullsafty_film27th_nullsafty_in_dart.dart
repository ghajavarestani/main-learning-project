import 'employee_film26th_classes_interfaces_in_dart.dart';

void main(List<String> args) {
  String hello = 'hello';
  print(hello);
  //dar khat zir error khahim dasht va nemitonim null ro be hello befrestim
  //hello = null;
  String? howAreYou = 'everything is good';
  print(howAreYou);
  howAreYou = null;
  print(howAreYou);
  //controle inke meghdare null az howareyou be dakhele welcome nare ba khode barname nevis khahad bood
  //String welcome = howAreYou!;
  Employee employee = Employee(null, 12);
  print(employee.id);
  print(employee.name);
}
