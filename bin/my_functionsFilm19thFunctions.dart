void main(List<String> args) {
  //film 19th functions in dart
  hello();
  hello1();
  createNumber();
  maxNumber(10, 20);
  maxNumber(22, 9);
  getNumber();
  int value = getNumber();
  print('value is $value');
  double average = getAvrage(4, 5, 8);
  print('average is equals to $average');
  bool loginState = isLogin('android', '123');
  if (loginState == true) {
    print('you are logined');
  } else {
    print('login failed , please check your username and password');
  }
  bool loginState1 = isLogin('flutter', '123');
  if (loginState1 == true) {
    print('you are logined');
  } else {
    print('login failed , please check your username and password');
  }
  print('loginState equals to $loginState');
  print('login data is $loginState');
  print('==========#####==========');
  // print('a is equals $a');
  // print('b is equals $b');
  print('createNumber is equals $createNumber');
  print('createNumber equals to $createNumber');
  print('hello1 is equals $hello1');
  print('hello1 equals to $hello1');
  print('hello is equals $hello');
  print('hello equals to $hello');
  print('==========#####==========');
}

hello() {
  //yek function neveshtim ke na voroudi dare na khorouji
}
hello1() {
  print('hello world');
  createNumber();
  print('==========#####==========');
  //yek function neveshtim ke na voroudi dare na khorouji dare
}

createNumber() {
  print('new number is 100');
}

maxNumber(int a, int b) {
  if (a > b) {
    print('A bigger than B');
  } else {
    print('B is bigger than A');
  }
  //yek function neveshtim ke ham voroudi dare vali khorouji nadare
}

int getNumber() {
  return 1;
}

double getAvrage(int a, int b, int c) {
  double sum = (a + b + c) / 3;
  return sum;
}

bool isLogin(String username, String password) {
  if (username == 'flutter' && password == '123') {
    return true;
  } else {
    return false;
  }
}
