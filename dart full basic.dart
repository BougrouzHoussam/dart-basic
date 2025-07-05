// ignore_for_file: unused_local_variable, dead_code

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
  // type test
  String test = 'Hello, Dart!';
  print(test is int);
  print(test is! int);
  // arithmetic operator
  int a = 5;
  int b = 2;
  //* % the remain of divide two number
  print(a % b);
  // assignment operator
  int c = 10;
  var d;
  c += 5; // equivalent to c = c + 5
  c -= 3; // equivalent to c = c - 3
  c *= 2; // equivalent to c = c * 2
  c ~/= 4; // equivalent to c = c ~/ 4 (integer division)
  c %= 3; // equivalent to c = c % 3
  c++; // equivalent to c = c + 1 (increment)
  c--; // equivalent to c = c - 1 (decrement)
  //! look so important
  d ??= 20; // equivalent to d = d ?? 20 (if d is null, assign 20)
  print(d); //print 20
  print('Updated c: $c');
  // relational operator
  if (a > b) {
    print('$a is greater than $b');
  } else {
    print('$a is not greater than $b');
  }
  // logical operator
  bool condition1 = true;
  bool condition2 = false;
  print(condition1 && condition2); // false
  print(condition1 || condition2); // true
  print(!condition1); // false
  // bitwise operator
  int x = 5; // 0101 in binary
  int y = 3; // 0011 in binary
  print(x & y); // bitwise AND, result: 1 (0001 in binary)
  print(x | y); // bitwise OR, result: 7 (0111 in
  // binary)
  print(x ^ y); // bitwise XOR, result: 6 (0110 in binary)
  print(~x); // bitwise NOT, result: -6 (inverts bits of x)
  print(x << 1); // left shift, result: 10 (1010 in binary)
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

  //
}
