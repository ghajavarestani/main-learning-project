//film30th_Generics_in_dart
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

  print('==========#####==========3');
}

printInfo(String text) {
  print('value is $text');
}
