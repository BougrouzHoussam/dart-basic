// ignore_for_file: unused_local_variable

void main() {
  // Variable declaration
  var name = 'Alice'; // type inferred as String
  int age = 25;
  double height = 1.68;
  bool isStudent = true;
  String city = 'London';

  // Constants
  const pi = 3.14159; // compile-time constant
  final currentYear = DateTime.now().year; // run-time constant

  // List
  List<String> fruits = ['Apple', 'Banana', 'Orange'];

  // Map
  Map<String, int> scores = {'Math': 90, 'English': 85};

  // Set
  Set<int> numbers = {1, 2, 3, 4};

  // Function
  int add(int a, int b) {
    return a + b;
  }

  // Arrow function
  String greet(String name) => 'Hello, $name!';

  // Conditionals
  if (age > 18) {
    print('$name is an adult.');
  } else {
    print('$name is a minor.');
  }

  // Switch statement
  switch (city) {
    case 'London':
      print('You are in the UK.');
      break;
    case 'Paris':
      print('You are in France.');
      break;
    default:
      print('Unknown city.');
  }

  // Loop - for
  for (var fruit in fruits) {
    print(fruit);
  }

  // Loop - while
  int count = 0;
  while (count < 3) {
    print('Count: $count');
    count++;
  }

  // Using function
  print('Sum: ${add(5, 7)}');
  print(greet(name));

  // Using class
  Person person = Person('Bob', 30);
  person.sayHello();

  // Using subclass and constructor
  Student student = Student('Charlie', 20, 'Computer Science');
  student.sayHello();
}

// Class with constructor and method
class Person {
  String name;
  int age;

  // Constructor
  Person(this.name, this.age);

  void sayHello() {
    print('Hi, my name is $name and I am $age years old.');
  }
}

// Inheritance and subclass
class Student extends Person {
  String major;

  // Constructor with super
  Student(String name, int age, this.major) : super(name, age);

  @override
  void sayHello() {
    print('Hi, I am $name, $age years old, studying $major.');
  }
}
