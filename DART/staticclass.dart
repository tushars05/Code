import 'dart:io';

void main() {
  staticeg se = new staticeg();
  se.getcount();
  print("Enter any number: ");
  int? n = int.parse(stdin.readLineSync()!);
  print("Enter age: ");
  int? x = int.parse(stdin.readLineSync()!);
  se.change(x);
  se.insertcount(n);
  se.getcount();
  se.incre(n);
  se.getcount();
}

class staticeg {
  static int age = 10;
  int count = 0;
  void insertcount(int c) {
    this.count = c;
  }

  void getcount() {
    print("age is $age and number is $count");
  }

  void change(int x) {
    age = x;
  }

  void incre(int c) {
    this.count += 1;
    staticeg.age += 1;
  }
}
