void main(List<String> args) {
  cars one = cars(brand: 'brand', year: 2020);
  text book = text(name: 'name', age: 22, car: one);
  print(color.red);
  print(color.blue);
  print(book.car.brand);
  print(color.red);
}

//*static
class color {
  static const String red = 'ffgdfg';
  static const String blue = 'blue';
  static const String green = 'green';
}

class text {
  final String name;
  final int age;
  final cars car;
  text({required this.name, required this.age, required this.car});
}

class cars {
  final String brand;
  final int year;

  cars({required this.brand, required this.year}) {
    print(brand);
    print(year);
  }
}

class User {
  String name;
  int age;
  String email;
  String phone;

  // ✅ Constructor مختصر باستخدام this.
  User({
    required this.name,
    required this.age,
    required this.email,
    required this.phone,
  });

  // ✅ Constructor تقليدي (مثال على معالجة إضافية)
  User.withValidation({
    required String name,
    required int age,
    required String email,
    required String phone,
  }) {
    // معالجة بسيطة: التأكد من أن الاسم ليس فارغ
    this.name = name.isEmpty ? "مستخدم مجهول" : name;
    this.age = age < 0 ? 0 : age;
    this.email = email;
    this.phone = phone;
  }
}

//! the big dif is that if you want to use final var you should use the short way
//! and if you want to use late var you should use the long way
