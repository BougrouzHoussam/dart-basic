// ignore_for_file: unused_local_variable

void main() {
  person p = person(name: 'name', age: 44);

  devloper v = devloper(name: 'names', age: 44, language: 'dart');
  ne n = ne();
  n.name = 'hag';
  SeniorDev x = SeniorDev(name: 'named', age: 666, language: 'language');
  x.printage(1);
}

class person {
  final String name;
  final int age;

  person({required this.name, required this.age}) {
    print(name);
  }
  void printage(int x) {
    print(age);
  }
}

class devloper extends person {
  final String language;
  devloper({required super.name, required super.age, required this.language});
  @override
  void printage(int x) {
    // TODO: implement printage
    super.printage(x);
    print(x);
  }
}

class SeniorDev extends devloper {
  SeniorDev({required super.name, required super.age, required super.language});
}

//**normal constractor for test above special one */
class ne {
  String? name;
  ne({String? n}) {
    this.name = n;
  }
}
