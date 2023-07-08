import 'package:dart_console_application_1/dart_console_application_1.dart'
    as dart_console_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_console_application_1.calculate()}!');
  print('==========*****==========');

  int count;
  count = 7;
  print('count = $count');
  print(count.runtimeType);
  print('==========*****==========');

  int myAge;
  int age2;
  //age2 = 3.14;
  double pi = 3.14;
  print('pi = $pi');
  print(count.runtimeType);
  print('==========*****==========');

  int a = 9;
  int A = 9;
  print(count.runtimeType);
  print('==========*****==========');

  String name = 'Flutter';
  print('name = $name');
  print(count.runtimeType);
  print('==========*****==========');

  bool isOk = false;
  print('isOk = $isOk');
  isOk = true;
  print('isOk = $isOk');
  isOk = false;
  print('isOk = $isOk');
  print(count.runtimeType);
  print('==========*****==========');

  name = '12';
  print('name = $name');
  print(count.runtimeType);
  print('==========*****==========');

  name = 'Mahdi';
  print(name.runtimeType);
  print('==========*****==========');

  dynamic value = 10;
  print('value = $value');
  print(count.runtimeType);
  print('==========*****==========');
  value = 4.44;
  print('value = $value');
  print(count.runtimeType);
  print('==========*****==========');
  value = 'Farzad';
  print('value = $value');
  print(count.runtimeType);
  print('==========*****==========');
  value = true;
  print('value = $value');
  print(count.runtimeType);
  print('==========*****==========');

  int size = name.length;
  print('size or lengh of name = $size');
  print(count.runtimeType);
  print('==========*****==========');

  List unit = name.codeUnits;
  print('size or lengh of name = $unit');
  print(count.runtimeType);
  print('==========*****==========');

  bool empty = name.isEmpty;
  print('name is empty $empty');
  print(empty.runtimeType);
  print('==========*****==========');

  String family = 'jalali';
  print('family is $family');
  print(family.runtimeType);
  print('==========*****==========');
}
