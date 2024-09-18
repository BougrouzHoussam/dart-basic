void main(List<String> args) {
  //?the problem is that this is hard when you
  //?enter a lot of info so we use the constractor
  //?exist but empty and here is the turn for the bract in the class

  //!so use this insted of set and get constractor
  ppl one = ppl(name: 'name', age: 18);

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

// THIS  it refer toi the class so when you use the
// same name in function it refer to the object you want
class ppl {
  late String name;
  late int age;
  //constractor
  ppl({required String name, required int age}) {
    this.name = name;
    this.age = age;
  }

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
    print('you are in the function');
  }
}
