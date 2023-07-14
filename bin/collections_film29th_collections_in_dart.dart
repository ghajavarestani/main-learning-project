//film29th_collections_in_dart

import 'dart:collection';

void main(List<String> args) {
  List myList = [];
  myList.add('Success');
  myList.add('Warning');
  myList.add('Erro');
  for (var i in myList) {
    print(i);
  }
  myList.remove('Warning');
  print('==========#####==========1');

  for (var i in myList) {
    print(i);
  }
  print('==========#####==========2');

  myList.removeAt(0);
  for (var i in myList) {
    print(i);
  }
  print('==========#####==========3');

  int listSize = myList.length;
  print('listSize length is ${listSize}');
  print('==========#####==========4');

  myList.add('Flutter');
  myList.add('android');
  myList.add('Swift');
  print(myList);
  print(myList.length);
  print('==========#####==========5');

  final newList = myList.reversed;
  for (var i in newList) {
    print(i);
  }
  print('==========#####==========6');

  //Set
  Set set = new Set();
  set.add(100);
  set.add(10);
  set.add(11);
  set.add(10);
  set.add(20);
  print(set);
  print('==========#####==========7');
  for (var i in set) {
    print(i);
  }
  print('==========#####==========8');

  //HashMap
  var account = new HashMap();
  account['name'] = 'ahmad';
  account['id'] = 11;
  print(account);
  // for (var i in account) {
  //   print(i);
  // }
  print('==========#####==========9');

  var accountUser = new HashMap();
  accountUser.addAll({'name': 'reza', 'id': 12});
  var accountList = new HashMap();
  accountList.addAll(account);
  accountList.addAll(accountUser);
  // for (var i in accountList) {
  //   print(i);
  // }
  print(accountList);
  print('==========#####==========10');

  //film30th_Generics_in_dart
  
  print('==========#####==========10');
}
