void main(List<String> args) {
  cars one = cars(brand: 'brand', year: 2020);
  text book = text(name: 'name', age: 22, car: one);
  print(color.red);
  print(book.car.brand);
}

//*static
class color {
  static const String red = 'ffgdfg';
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
