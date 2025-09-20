// ignore_for_file: unused_local_variable

void main(List<String> args) {
  //?the problem is that this is hard when you
  //?enter a lot of info so we use the constractor
  //?exist but empty and here is the turn for the bract in the class
  test t1 = test(name: 'name', age: 18, email: 'email', phone: 123456);
  print(t1.information());
  t1.name = 'new name';
  print(t1.information());
  //!so use this insted of set and get constractor
  ppl one = ppl(name: 'name', age: 18);
  cars civic = cars();
  String carname = 'bmw';
  int carage = 2020;
  //! basic class content
  civic.name = "honda";
  civic.age = 2001;
  civic.engine = "v8";
  civic.prioption();

  //! if you want to do somthing work in the
  //! begin of the app use it in the constractor

  one.name = 'ahmed';
  // one.getknowthis('DARKSIDER');
  //the problem is that this is hard when you enter
  //a lot of info so we use the constractor like this
  one.setname('houssam');
  one.getname();
  one.pri();
  one.setall(name: 'name', age: 18);
  print('${one.age} ${one.name}');
}

// THIS  it refer to the class so when you use the
// same name in function it refer to the object you want
class ppl {
  late String name;
  late int age;
  //constractor
  ppl({required String name, required int age}) {
    this.name = name;
    this.age = age;
  }
  //! the problem is that you can change the value outside in the main function so there is a special kind of constractor
  // void getknowthis(String name) {
  //   this.name = name;
  //   print(name);
  // }
  void setall({required String name, required int age}) {
    this.name = name;
    this.age = age;
  }

  void setname(String name) {
    this.name = name;
  }

  void getname() {
    print(name);
  }

  void pri() {
    print('you are in the function that is inside the class');
  }
}

class cars {
  late String name;
  late int age;
  late String engine;

  void prioption() {
    print(this.name + ' ' + this.age.toString());
  }

  // getter and setter
  String get engine1 => engine;
  set engine1(String value) => engine = value;
}

class test {
  String name;
  int age;
  String email;
  int phone;

  test({
    required this.age,
    required this.name,
    required this.email,
    required this.phone,
  }) {
    print('the begin of the constractor');
  }
  String information() {
    return 'name:$name age:$age email:$email phone:$phone';
  }
}
