import 'dart:io';

// Interface
abstract class Printable {
  void printInfo();
}

// Base class
class Animal {
  String name;

  Animal(this.name);

  void eat() {
    print('$name is eating.');
  }
}

// Subclass that implements interface
class Dog extends Animal implements Printable {
  String breed;

  Dog(String name, this.breed) : super(name);

  @override
  void eat() {
    print('$name the $breed is eating.');
  }

  @override
  void printInfo() {
    print('$name is a $breed.');
  }
}

// Class that overrides an inherited method
class Cat extends Animal {
  String color;

  Cat(String name, this.color) : super(name);

  @override
  void eat() {
    print('$name the $color cat is eating.');
  }
}

void main() {
  // Initialize instances with data from a file
  List<Animal> animals = [];
  File file = File('animals.txt');

  try {
    List<String> lines = file.readAsLinesSync();
    for (String line in lines) {
      List<String> parts = line.split(',');
      if (parts.length == 3) {
        String type = parts[0];
        String name = parts[1];
        String info = parts[2];

        switch (type) {
          case 'Dog':
            animals.add(Dog(name, info));
            break;
          case 'Cat':
            animals.add(Cat(name, info));
            break;
        }
      }
    }
  } catch (e) {
    print('Error reading file: $e');
  }

  // Demonstrate the use of a loop
  for (Animal animal in animals) {
    animal.eat();
  }
}
