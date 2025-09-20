// Basic Dart Syntax and Features

// Main function - Entry point of a Dart program
void main() {
  // Variables
  var name = 'Dart'; // Type inferred
  String language = 'Programming'; // Explicit type
  int year = 2023;
  double version = 3.0;
  bool isFun = true;

  // Printing to console
  print('Welcome to $name $language!');
  print('Year: $year, Version: $version, Is Fun: $isFun');

  // Constants and final
  const pi = 3.14159; // Compile-time constant
  final currentTime = DateTime.now(); // Runtime constant
  print('Pi: $pi, Current Time: $currentTime');

  // Control flow
  if (isFun) {
    print('Dart is fun!');
    // ignore: dead_code
  } else {
    print('Dart is not fun!');
  }

  // Loops
  for (var i = 0; i < 5; i++) {
    print('Loop iteration: $i');
  }

  var numbers = [1, 2, 3, 4, 5];
  for (var number in numbers) {
    print('Number: $number');
  }
  numbers.forEach((num) {
    print('Foreach Number: $num');
  });

  // Functions
  greet('Alice');
  print('Sum: ${add(5, 10)}');

  // Classes and Objects
  var person = Person('John', 25);
  person.sayHello();

  // Exception handling
  try {
    int result = 9 ~/ 0; // Integer division by zero
    print(result);
  } catch (e) {
    print('Error: $e');
  }
}

// Function example
void greet(String name) {
  print('Hello, $name!');
}

// Function with return value
int add(int a, int b) {
  return a + b;
}

// Class example
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void sayHello() {
    print('Hi, my name is $name and I am $age years old.');
  }
}

// this is a comment
