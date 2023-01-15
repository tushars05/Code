import 'dart:io';

void main() {
  print("Enter any number: ");
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i < n; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print("$i : Yes");
    } else if (i % 5 == 0 && i % 3 != 0) {
      print("$i : No");
    } else if (i % 3 == 0 && i % 5 == 0) {
      print("$i : YesNo");
    } else if (i % 3 != 0 && i % 5 != 0) {
      print("$i : ");
    }
    ;
  }
}
