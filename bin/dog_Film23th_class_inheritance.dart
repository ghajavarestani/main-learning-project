import 'animal_Film23th_class_inheritance.dart';

class Dog extends Animal {
  //
  @override
  void eat() {
    // TODO: implement eat
    super.eat();
    print('EAT DOG');
  }

  @override
  void sleep() {
    // TODO: implement sleep
    super.sleep();
    print('SLEEP DOG');
  }

  void walk() {
    print('WALK DOG');
  }
}
