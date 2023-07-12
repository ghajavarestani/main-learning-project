// import 'dart:indexed_db';

// import 'dart:indexed_db';

//import 'dart:indexed_db';
import 'dart:io';

import 'package:dart_console_application_1/dart_console_application_1.dart'
    as dart_console_application_1;

import 'carfilm21thclassconstructor.dart';
import 'dogFilm23thclassinheritance.dart';
import 'humanFilm20thclass.dart';
import 'mathFilm20thnewclassdaghighe12.dart';

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
  String Fullname = name + family;
  print('Fullname is $Fullname');
  print(Fullname.runtimeType);
  print('==========*****==========');
  String Fullname1 = name + '  ' + family;
  print('Fullname is $Fullname');
  print(Fullname1.runtimeType);
  print('==========*****==========');

  print('$name name');
  print('$name $family');
  print(name.runtimeType);
  print(family.runtimeType);
  print('==========*****==========');

  int sum = 3 + 5;
  print('sum equals to $sum');
  print(sum.runtimeType);
  print('==========*****==========');

  sum = 3;
  print('${sum + 5}');
  print('sum equals to $sum');
  print(sum.runtimeType);
  print('==========*****==========');

  //start video 10th amalgarha dar dart
  print('==========*****==========');

  print('sum equals to $sum');
  sum = 8;
  print('sum equals to $sum');

  int minus = 5 - sum;
  print('minus 5 - sum equal to $minus');
  print(minus.runtimeType);
  print('==========*****==========');

  int max = 4 * 9;
  print('max tha is miltiple equals to $max');
  print(max.runtimeType);
  print('==========*****==========');

  double division = max / 2;
  print('division is equals to $division');
  print(max.runtimeType);
  print('==========*****==========');

  double mode = max % 2;
  print('mode equals to $mode');
  print(mode.runtimeType);
  print('==========*****==========');

  int counter = 8;
  print('counter equals to $counter');
  counter++;
  print('counter equals to $counter');
  counter++;
  counter++;
  counter++;
  counter++;
  counter++;
  counter++;
  print('counter equals to $counter');
  print(counter.runtimeType);
  print('==========*****==========');

  counter--;
  print('counter equals to $counter');
  counter--;
  print('counter equals to $counter');
  print(counter.runtimeType);
  print('==========*****==========');

  counter = 1;
  counter = counter + 2;
  print('counter equals to $counter');
  print(counter.runtimeType);
  print('==========*****==========');

  counter += 2;
  print('counter equals to $counter');
  print(counter.runtimeType);
  print('==========*****==========');

  //dsfsdfsdfsdfsdfsdf
  //sdfsdfsdfsfsdfsdf
  //comment gozari
  //() / * - +
  int math = 5 + 7 * 2;
  print('math equals to $math');
  print(math.runtimeType);
  print('==========*****==========');

  double math1 = (4 + 2) / 2 + 4 * 4 - (2 + 2);
  print('math1 equals to $math1');
  print(math1.runtimeType);
  print('==========*****==========');

  //film 11th type casting tabdile noe dade
  int num = int.parse('1');
  print('num equals to $num');
  print(num.runtimeType);
  print('==========*****==========');

  name = num.toString();
  print('name equals to $name');
  print(name.runtimeType);
  print('==========*****==========');

  double i = double.parse('4.44');
  print('i equals to $i');
  print(i.runtimeType);
  print('==========*****==========');

  double value1 = 3.14316;
  String data = value1.toString();
  print('value1 equals to $value1');
  print('data equals to $data');
  print(value1.runtimeType);
  print(data.runtimeType);
  String data1 = value1.toStringAsFixed(3);
  print('value1 equals to $value1');
  print('data1 equals to $data1');
  print(value1.runtimeType);
  print(data.runtimeType);
  print('==========*****==========');

  //12th film condition command
  num = 10;
  if (num < 10) {
    print('failed');
  }
  print('num equals to $num');
  print(num.runtimeType);
  print('==========*****==========');

  num = 10;
  if (num > 10) {
    print('failed');
  }
  print('num equals to $num');
  print(num.runtimeType);
  print('==========*****==========');

  num = 10;
  if (num >= 10) {
    print('failed');
  }
  print('num equals to $num');
  print(num.runtimeType);
  print('==========*****==========');

  num = 10;
  if (num <= 10) {
    print('failed');
  }
  print('num equals to $num');
  print(num.runtimeType);
  print('==========*****==========');

  num = 11;
  if (num > 10) {
    print('failed');
  }
  print('num equals to $num');
  print(num.runtimeType);
  print('==========*****==========');

  int nomre = 9;
  if (nomre >= 10) {
    print('OK');
  } else {
    print("NO");
  }
  print('num equals to $num');
  print(num.runtimeType);
  print('==========*****==========');

  int code = 3;
  if (code == 1) {
    print('code is $code');
  } else if (code == 2) {
    print('code is $code');
  } else if (code == 3) {
    print('code is $code');
  } else {
    print('not same');
  }
  print('code equals to $code');
  print(code.runtimeType);
  print('==========*****==========');

  nomre = 11;
  if (nomre < 10 && nomre >= 0) {
    print('your score is failed and nore = $nomre');
  } else if (nomre < 12 && nomre >= 10) {
    print('your score is accept but mashroot and nomre = $nomre');
  } else if (nomre >= 12 && nomre <= 20) {
    print('your score is accept and ok and nomre = $nomre');
  } else {
    print('nomre nadare and nomre = $nomre');
  }
  print('code equals to $code');
  print(code.runtimeType);
  print('==========*****==========');

  nomre = 12;
  if (nomre < 10 && nomre >= 0) {
    print('your score is failed and nore = $nomre');
  } else if (nomre < 12 && nomre >= 10) {
    print('your score is accept but mashroot and nomre = $nomre');
  } else if (nomre >= 12 && nomre <= 20) {
    print('your score is accept and ok and nomre = $nomre');
  } else {
    print('nomre nadare and nomre = $nomre');
  }
  print('code equals to $code');
  print(code.runtimeType);
  print('==========*****==========');

  nomre = 9;
  if (nomre < 10 && nomre >= 0) {
    print('your score is failed and nore = $nomre');
  } else if (nomre < 12 && nomre >= 10) {
    print('your score is accept but mashroot and nomre = $nomre');
  } else if (nomre >= 12 && nomre <= 20) {
    print('your score is accept and ok and nomre = $nomre');
  } else {
    print('nomre nadare and nomre = $nomre');
  }
  print('code equals to $code');
  print(code.runtimeType);
  print('==========*****==========');

  nomre = -1;
  if (nomre < 10 && nomre >= 0) {
    print('your score is failed and nore = $nomre');
  } else if (nomre < 12 && nomre >= 10) {
    print('your score is accept but mashroot and nomre = $nomre');
  } else if (nomre >= 12 && nomre <= 20) {
    print('your score is accept and ok and nomre = $nomre');
  } else {
    print('nomre nadare and nomre = $nomre');
  }
  print('code equals to $code');
  print(code.runtimeType);
  print('==========*****==========');

  nomre = 21;
  if (nomre < 10 && nomre >= 0) {
    print('your score is failed and nore = $nomre');
  } else if (nomre < 12 && nomre >= 10) {
    print('your score is accept but mashroot and nomre = $nomre');
  } else if (nomre >= 12 && nomre <= 20) {
    print('your score is accept and ok and nomre = $nomre');
  } else {
    print('nomre nadare and nomre = $nomre');
  }
  print('code equals to $code');
  print(code.runtimeType);
  print('==========*****==========');

  // var agee = 15;
  // assert(agee >= 18, 'You must be 18 or older to enter.');
  // print('Welcome!');

  //film 13th switch command
  code = 1;
  switch (code) {
    case 0:
      {
        print('code is 0');
      }
      break;
    case 1:
      {
        print('code is 1');
      }
      break;
    case 2:
      {
        print('code is 2');
      }
      break;
    case 3:
      {
        print('code is 3');
      }
      break;
    default:
  }
  print('code equals to $code');
  print(code.runtimeType);
  print('==========*****==========');

  code = 4;
  switch (code) {
    case 0:
      {
        print('code is 0');
      }
      break;
    case 1:
      {
        print('code is 1');
      }
      break;
    case 2:
      {
        print('code is 2');
      }
      break;
    case 3:
      {
        print('code is 3');
      }
      break;
    default:
  }
  print('code equals to $code');
  print(code.runtimeType);
  print('==========*****==========');

  code = 4;
  switch (code) {
    case 0:
      {
        print('code is 0');
      }
      break;
    case 1:
      {
        print('code is 1');
      }
      break;
    case 2:
      {
        print('code is 2');
      }
      break;
    case 3:
      {
        print('code is 3');
      }
      break;
    default:
      {
        print('not same');
      }
  }
  print('code equals to $code');
  print(code.runtimeType);
  print('==========*****==========');

  var str = 'B';
  switch (str) {
    case 'A':
      {
        print('var str equals to A');
      }
      break;
    case 'A':
      {
        print('var str equals to B');
      }
      break;
    default:
      {}
  }
  print('str equals to $str');
  print(str.runtimeType);
  print('==========*****==========');

  //film 14th dastoore tekrar va halghe dar dart
  // print('index equals to $index');
  for (int index = 0; index <= 10; index++) {
    print('hello');
  }
  // print('index equals to $index');
  // print(Index.runtimeType);
  print('==========*****==========');

  for (int index = 0; index <= 100; index++) {
    print('hello');
  }
  print('==========*****==========');

  for (int index = 0; index <= 10; index++) {
    print('value is => ${index}');
  }
  print('==========*****==========');

  for (var index = 10; index >= 0; index--) {
    print('value');
  }
  print('==========*****==========');

  for (var index = 10; index >= 0; index--) {
    print('index value equals to ${index}');
  }
  print('==========*****==========');

  for (int index = 1; index <= 10; index += 2) {
    print('index is equals to ${index}');
  }
  print('==========*****==========');

  for (int index = 0; index <= 10; index += 2) {
    print('index is equals to ${index}');
  }
  print('==========*****==========');

  for (int index = 0; index <= 100; index++) {
    if (index % 2 == 0) {
      print('index is even and number equals to $index');
    } else {
      print('index is odd and index equals to $index');
    }
  }
  print('==========*****==========');

  for (int index = 0; index < 5; index++) {
    print('*');
  }
  print('==========*****==========');

  for (int index = 0; index < 5; index++) {
    for (int j = 0; j <= index; j++) {
      print('*');
    }
  }
  print('==========*****==========');

  for (int index = 0; index < 5; index++) {
    for (int j = 0; j <= index; j++) {
      stdout.write('*');
    }
    print('');
  }
  print('==========*****==========');

  for (int index = 0; index <= 10; index++) {
    for (int j = 0; j <= 10; j++) {
      int sum = index * j;
      print('$sum');
    }
  }
  print('==========*****==========');

  for (int index = 0; index <= 10; index++) {
    for (int j = 0; j <= 10; j++) {
      int sum = index * j;
      stdout.write('$sum');
    }
  }
  print('==========*****==========');

  for (int index = 0; index <= 10; index++) {
    for (int j = 0; j <= 10; j++) {
      int sum = index * j;
      stdout.write('$sum');
    }
    print('');
  }
  print('==========*****==========');

  for (int index = 0; index <= 10; index++) {
    for (int j = 0; j <= 10; j++) {
      int sum = index * j;
      stdout.write('$sum');
    }
    print('');
  }
  print('==========*****==========');

  for (int index = 1; index <= 9; index++) {
    for (int j = 1; j <= 9; j++) {
      int sum = index * j;
      if (sum < 10) {
        stdout.write('  $sum');
      } else {
        stdout.write(' $sum');
      }
    }
    print('');
  }
  print('==========*****==========');

  for (int index = 0; index <= 10; index++) {
    for (int j = 0; j <= 10; j++) {
      int sum = index * j;
      if (sum < 11) {
        stdout.write('  $sum');
      } else {
        stdout.write(' $sum');
      }
    }
    print('');
  }
  print('==========*****==========');

  //film 15th while and do while
  int j = 0;
  while (j <= 10) {
    print('j is $j');
    j++;
  }
  print('j equals to $j');
  print(j.runtimeType);
  print('==========*****==========');

  int k = 0;
  while (k <= 10) {
    k++;
    print('k is $k');
  }
  print('k equals to $k');
  print(k.runtimeType);
  print('==========*****==========');

  int first = 0;
  while (first <= 10) {
    int second = 0;
    while (second <= 10) {
      int sum = first * second;
      if (sum < 11) {
        stdout.write('  $sum');
      } else {
        stdout.write(' $sum');
      }
      second++;
    }
    first++;
    print('');
  }
  print('==========*****==========');

  var num1 = 5;
  var factoriel = 1;
  while (num1 >= 1) {
    factoriel = factoriel * num1;
    num1--;
  }
  print('the factoriel is $factoriel');
  print('factorie equals to $factoriel');
  print(factoriel.runtimeType);
  print('==========*****==========');

  int state = -1;
  do {
    print(state);
  } while (state >= 0);
  print('state equals to $state');
  print(state.runtimeType);
  print('==========#####==========');

  int state1 = -1;
  do {
    print(state1);
    state1++;
  } while (state1 >= 0 && state1 <= 10);
  print('state1 equals to $state1');
  print(state1.runtimeType);
  print('==========#####==========');

  //film 16th array in dart that actually named list in dart [] beracket named equals to array and at this place named list
  var myList = [];
  myList.add('Android');
  myList.add('iOs');
  myList.add('Fushia');
  myList.add('Bada');
  for (int index = 0; index < myList.length; index++) {
    print('myList is $myList');
    print('index is $index');
  }
  print('myList equals to $myList');
  print(myList.runtimeType);
  print('==========#####==========');

  var myList1 = [];
  myList1.add('Android');
  myList1.add('iOs');
  myList1.add('Fushia');
  myList1.add('Bada');
  for (int index1 = 0; index1 < myList.length; index1++) {
    print('myList1 is $myList1');
    print('index1 is $index1 ${myList1[index1]}');
  }
  print('myList1 equals to $myList1');
  print(myList1.runtimeType);
  print('==========#####==========');

  var myList2 = [];
  myList2.add('Android');
  myList2.add('iOs');
  myList2.add('Fushia');
  myList2.add('Bada');
  String android = myList2[0];
  print('$android');
  for (int index2 = 0; index2 < myList.length; index2++) {
    print('myList2 is $myList2');
    print('index2 is $index2 ${myList1[index2]}');
  }
  print('myList1 equals to $myList1');
  print(myList1.runtimeType);
  print('==========#####==========');

  myList.addAll(['Farad', 'Maryam', 'Ali']);
  for (int index = 0; index < myList.length; index++) {
    print('myList is $myList');
    print('index is $index ${myList[index]}');
  }
  print('myList equals to $myList');
  print(myList.runtimeType);
  print('==========#####==========');

  myList.insertAll(0, ['Iran', 'Iraq']);
  for (int index = 0; index < myList.length; index++) {
    print('myList is $myList');
    print('index is $index ${myList[index]}');
  }
  print('myList equals to $myList');
  print(myList.runtimeType);
  print('==========#####==========');

  myList.insert(0, ['Turkey', 'Afghanestan']);
  for (int index = 0; index < myList.length; index++) {
    print('myList is $myList');
    print('index is $index ${myList[index]}');
  }
  print('myList equals to $myList');
  print(myList.runtimeType);
  print('==========#####==========');

  var students = ['Ahmad', 'Reza', 'Armin'];
  myList.addAll(students);
  for (int index = 0; index < myList.length; index++) {
    print('myList is $myList');
    print('index is $index ${myList[index]}');
  }
  print('myList equals to $myList');
  print(myList.runtimeType);
  print('==========#####==========');

  var students1 = ['Asghar'];
  myList.insertAll(3, students1);
  for (int index = 0; index < myList.length; index++) {
    print('myList is $myList');
    print('index is $index ${myList[index]}');
  }
  print('myList equals to $myList');
  print(myList.runtimeType);
  print('==========#####==========');

  //film 17th maps in dart
  var mapAuthentication = {'username': 'admin', 'password': 123};
  print(mapAuthentication['username']);
  print(mapAuthentication['password']);
  var data2 = mapAuthentication['username'];
  print('$data2');
  mapAuthentication['role'] = 'customer';
  print('${mapAuthentication['role']}');
  var detailes = new Map();
  detailes['user'] = 'admin';
  detailes['pass'] = 'pass#1233';
  detailes['expire'] = '2022/12/31';
  detailes['token'] = 'TESDFDv554fvdv8df4v8f4v8df4vf8dv';
  print('detailes equal to $detailes');
  print(detailes.runtimeType);
  print('data2 equals to $data2');
  print(data2.runtimeType);
  print('mapauthentication equals to $mapAuthentication');
  print(mapAuthentication.runtimeType);
  print('==========#####==========');

  //film 18th troubleshooting and exception in dart
  print('==========#####==========');

  var fardObject = new Human();
  fardObject.name = 'Mahdi';
  fardObject.family = 'jalali jam';
  fardObject.age = 39;
  print(fardObject.name);
  print(fardObject.name.runtimeType);
  print(
      'name is ${fardObject.name} and family is  ${fardObject.family} and age is ${fardObject.age}');
  var myObject = new Human();
  myObject.family = 'Test';
  myObject.name = 'asda';
  myObject.age = 123;
  print(myObject.family);
  print(myObject.name);
  print(myObject.age);
  print('==========#####==========');

  var mathematics = new Math();
  mathematics.plus(5, 9);
  mathematics.multiple(5, 9);
  mathematics.division(10, 2);
  mathematics.mines(10, 2);
  mathematics.baghimandeh(10, 2);
  //mathematics.tet();
  //mathematics._test();
  mathematics.counter;
  // mathematics.value;
  // mathematics._value;
  print('==========#####==========');

  //film 21th counstructors in dart
  //Car car = new Car();
  //Car car = new Car('Benz');
  Car car = new Car();
  Car myCar = new Car.getNamed('Benz');
  print('==========#####==========');

  //film22th this in dart

  print('==========#####==========');

  //film 23th inheritance in dart
  Dog dog = new Dog();
  dog.eat();
  dog.sleep();
  dog.action();
  dog.walk();
  print('==========#####==========');

  //film24th statics in dart
  
  print('==========#####==========');
}
