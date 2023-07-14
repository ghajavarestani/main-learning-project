import 'dart:async';

void main(List<String> args) {
  try {
    int x = 12;
    int y = 0;
    print('x equals to $x');
    print(x.runtimeType);
    print('y equals to $y');
    print(y.runtimeType);
    int z = x ~/ y;
    print('z is equals $z');
    print('z equals to $z');
    print(z.runtimeType);
  } catch (exception) {
    print('z or summary is Not a Number');
  }
  try {
    int x = 12;
    int y = 0;
    print('x equals to $x');
    print(x.runtimeType);
    print('y equals to $y');
    print(y.runtimeType);
    int z = x ~/ y;
    print('z is equals $z');
    print('z equals to $z');
    print(z.runtimeType);
  } on IntegerDivisionByZeroException {
    print('z or summary is Not a Number');
  } on FormatException {
    print('you do not enter correct number format please insert integer');
  } on TimeoutException {
    print('you dont enter number in given time');
  } catch (exception) {
    print(
        'you have error please contact with your programmer to resolve errors');
  }
  int age = 0;
  if (age <= 0) {
    throw FormatException();
  }
  print('==========#####==========');
  //film 19th functions or methods in dart
}
