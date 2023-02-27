import 'dart:io';

void printEvenNum(int a, int b) {
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  print("Enter the first Num: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the second Num: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Even Num in the range from $a to $b is: ");
  printEvenNum(a, b);
}
