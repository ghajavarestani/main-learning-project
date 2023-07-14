import 'application_film27th_nullsafty_in_dart.dart';
import 'employee_film26th_classes_interfaces_in_dart.dart';
import 'product_film27th_nullsafty_in_dart.dart';
//film27th_nullsafty_in_dart

late String myStudentName;
late final String myCode;

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
  Application application =
      Application(code: 12, rate: 3.5, description: 'hello');
  print('==========#####==========');

  myStudentName = 'Mahdi Jalali Jam';
  print(myStudentName);
  myStudentName = 'Flutter Learn';
  print(myStudentName);

  myCode = '12';
  print(myCode);
  //myCode = '22';
  print('==========#####==========');

  Product product = Product(name: 'ahmad', code: '11');
  Product product1 = Product(code: '12', name: 'ali');
  print('==========#####==========');

  //use null in list
  List<int>? items = [2, 4, 5, 8, 7];
  int? number = items?[0];
  // List<int>? list = [1, 2, 3];
  // int? x = list?[0];//1
  print('==========#####==========');

  //film28th_reshte_ha_dar_dart
  //
  print('==========#####==========');
}
