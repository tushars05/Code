import 'dart:io';

void main() {
  print("Enter any number: ");
  int? n = int.parse(stdin.readLineSync()!);
  int r = magic(n);
  print('Magic number is $r');
}

int magic(n) {
  int result = 0;
  for (int i = n; i > 0; i = (i / 10).floor()) {
    result += (i % 10);
  }
  if (result >= 10) {
    int r1 = 0;
    for (int i = result; i > 0; i = (i / 10).floor()) {
      r1 += (i % 10);
    }
    return r1;
  } else
    return result;
}
