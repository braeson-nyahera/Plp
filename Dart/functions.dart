int addTwo(x, y) {
  int sum = x + y;
  return sum;
}

int substractTwo(x, y) {
  int diff = x - y;
  return diff;
}

int multiplyTwo(x, y) {
  int mult = x * y;
  return mult;
}

double divideTwo(x, y) {
  double div = x / y;
  return div;
}

int stringLength(String name) {
  int len = name.length;
  return len;
}

String getFirstElement(String name) {
  String first = name[0];
  return first;
}

void main() {
  int sum = addTwo(5, 12);
  int diff = substractTwo(15, 7);
  int mul = multiplyTwo(15, 3);
  double div = divideTwo(12, 7);
  String name = "Powerlearn";
  int length = stringLength(name);
  String firstelement = getFirstElement(name);

  print("Sum of 5 and 12 is: $sum");
  print("Subtraction of 7 from 15 is: $diff");
  print("Multiplication of 15 and 3 is: $mul");
  print("Division of 12 and 7 is: $div");
  print("Length of [Powerlearn] is: $length");
  print("The first letter is: $firstelement");
}
