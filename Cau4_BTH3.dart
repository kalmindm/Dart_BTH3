import 'dart:io';

double calculateCircleArea(double radius) {
  return 3.14 * radius * radius;
}

void main() {
  stdout.write("Enter the radius of the circle: ");
  double radius = double.parse(stdin.readLineSync()!);
  double area = calculateCircleArea(radius);
  print("The area of the circle is $area");
}
