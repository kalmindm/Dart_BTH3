import 'dart:io';
import 'dart:math';

double calculatePowerNum(double a, double b) {
  double calPo = pow(a, b).toDouble();
  return calPo;
}

void main() {
  stdout.write("Enter a: ");
  double a = double.parse(stdin.readLineSync()!);
  stdout.write("Enter b: ");
  double b = double.parse(stdin.readLineSync()!);
  double calPo = calculatePowerNum(a, b);
  stdout.write("Result: $calPo");
}
