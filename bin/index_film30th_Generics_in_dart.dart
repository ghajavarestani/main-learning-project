//film30th_Generics_in_dart
class Index<T> {
  printInfo(T text) {
    print('value is $text');
  }

  // calculateData(T a, T b) {
  //   int result = int.parse(a.toString()) + int.parse(b.toString());
  //   print('result is $result');
  // }

  calculateData(T a, T b) {
    double result = double.parse(a.toString()) + double.parse(b.toString());
    print('result is $result');
  }

}
