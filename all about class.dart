// Abstract class with abstract method and constructor
abstract class Human {
  String name;
  int age;

  Human(this.name, this.age);

  void greet(); // Abstract method
}

// Concrete class extending abstract class
class Person extends Human {
  // Default constructor using super to call Human's constructor
  Person(String name, int age) : super(name, age);

  // Named constructor using super
  Person.anonymous() : super('Unknown', 0);

  // Overriding abstract method from Human
  @override
  void greet() {
    print('Hello, my name is $name and I am $age years old.');
  }
}

void main() {
  // Using default constructor
  var person1 = Person('Alice', 30);
  person1.greet();

  // Using named constructor
  var person2 = Person.anonymous();
  person2.greet();
}

abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  @override
  void makeSound() {
    // TODO: implement makeSound
  }
}
