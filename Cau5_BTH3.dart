import 'dart:io';
import 'dart:math';

double calculateHypotenuse(double a, double b) {
  double c = sqrt(pow(a, 2) + pow(b, 2));
  return c;
}

void main() {
  stdout.write("Enter a: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter b: ");
  double b = double.parse(stdin.readLineSync()!);
  double c = calculateHypotenuse(a, b);
  print(
      'The hypotenues of the right-angled triangle with side $a and $b is $c.');
}
