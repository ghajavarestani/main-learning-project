//import 'dart:js_interop';

void main(List<String> args) {
  String name = 'Mahdi Jalali Jam';
  print(name);
  name.length;
  int length = name.length;
  print(length);
  print(name.length);
  print(name.runtimeType);
  print(name.runes);
  print(name.codeUnits);
  print(name.hashCode);
  print(name.isEmpty);
  print(name.isNotEmpty);
  // print(name.isDefinedAndNotNull);
  // print(name.isUndefined);
  // print(name.isUndefinedOrNull);
  // print(name.isDefinedAndNotNull);
  // print(name.toDart);
  //print(name.toJS);
  print('==========#####==========');

  String myName = 'Mahdi';
  String myFamily = 'Jalali Jam';
  String fullName = myName + myFamily;
  print(fullName);
  String fullName1 = myName + ' ' + myFamily;
  print(fullName1);
  String fullName2 = myName + '\t' + myFamily;
  print(fullName2);
  print('==========#####==========');

  String str = 'Flutter.learn.app';
  List<String> names = str.split('.');
  print(names);
  print(names.elementAt(0));
  print(names.elementAt(1));
  print(names.elementAt(2));
  //print(names.elementAt(3));
  //for extra knowledge read regular expression
  print('==========#####==========');

  //String substring
  //1
  String surname = fullName1.substring(0, 5);
  print(surname);
  //
  print('==========#####==========');

  bool isEmpty = fullName1.isEmpty;
  print('fullname1 empty checkout : ${isEmpty}');
  print('==========#####==========');

  String type = fullName1.replaceAll('Mahdi', 'Ali');
  print(fullName1);
  print(type);
  print('==========#####==========');

  String lowerCase = fullName1.toLowerCase();
  print(lowerCase);
  String upperCase = fullName1.toUpperCase();
  print(upperCase);
  print('==========#####==========');

  String myClass = ' flutter class ';
  print(myClass);
  print(myClass.trim());
  String myClasstrim = myClass.trim();
  print(myClasstrim);
  print('==========#####==========');

  //film29th_collections_in_dart
  
  print('==========#####==========');
}
