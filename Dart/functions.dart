//No parameter no return value
void printname() {
  print("My name is Braeson Nyahera");
}

//Has parameter but no return value
void myage(int age) {
  print("My age is $age");
}

//No parameter but has a return type
String myname() {
  return "Braeson";
}

//Has a parameter and a return type
int sum(x, y) {
  int sum = x + y;
  return sum;
}

void main() {
  printname();
  myage(21);
  String name = myname();
  print("The function name: $name");
  int total = sum(23, 45);
  print("The total is $total");
  List<String> cars = ["Audi", "Toyota", "Mercedes"];

  //Anonymous function
  cars.forEach((car) {
    print(car);
  });
}
