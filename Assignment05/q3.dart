import 'dart:math';

void main() {
  double a = 3.0;
  double b = 4.0;
  double c = calculateHypotenuse(a, b);
  print('The length of the hypotenuse is $c.');
}

double calculateHypotenuse(double a, double b) {
  return sqrt(pow(a, 2) + pow(b, 2));
}
