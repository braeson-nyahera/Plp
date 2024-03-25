// Function to add two numbers
int addNumbers(int a, int b) {
  return a + b;
}

void main() {
  // Task 1: Function to add two numbers
  int sum = addNumbers(5, 7);
  print('Sum of 5 and 7 is: $sum');

  // Task 2: Program to print numbers from 1 to 10 using a for loop
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Program using switch statement to check different string values
  String fruit = 'apple';
  switch (fruit) {
    case 'apple':
      print('It is an apple.');
      break;
    case 'banana':
      print('It is a banana.');
      break;
    default:
      print('Unknown fruit.');
  }

  // Task 4: Program using while loop to print numbers from 20 to 10
  print('Numbers from 20 to 10:');
  int num = 20;
  while (num >= 10) {
    print(num);
    num--;
  }

  // Task 5: Program using if-else statement to check if a number is even or odd
  int number = 17;
  if (number % 2 == 0) {
    print('$number is even.');
  } else {
    print('$number is odd.');
  }

  // Task 6: Program to find the largest number in a list
  List<int> numbers = [10, 5, 20, 15, 25];
  int largest =
      numbers.reduce((value, element) => value > element ? value : element);
  print('Largest number in the list: $largest');

  // Task 7: Program using try-catch block to catch an exception
  try {
    int result = 10 ~/ 0; // Division by zero
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
