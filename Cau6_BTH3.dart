import 'dart:io';

String reverseString(String str) {
  String reversedStr = "";
  for (int i = str.length - 1; i >= 0; i--) {
    reversedStr += str[i];
  }
  return reversedStr;
}

void main() {
  stdout.write("Enter string: ");
  String str = stdin.readLineSync()!;
  print(reverseString(str));
}
