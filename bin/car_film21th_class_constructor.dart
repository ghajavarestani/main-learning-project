class Car {
  String carName = '';

  // Car(){
  // }

  // Car(){
  //   print('default constructor');
  // }

  // Car(String carName){
  //   print('default constructor');
  //   print('carName is $carName');
  // }

  // Car() {
  //   print('default constructor');
  // }

  // Car.getNamed(String carName) {
  //   print('carName is $carName');
  // }

  //film 22th
  Car() {
    print('default constructor');
  }

  Car.getNamed(String carName) {
    this.carName = carName;
    print('carName is $carName');
  }
}
