void main() {}

abstract class player {
  String? name;
  player({String? name});
  void printName();
}

class ProPlayer extends player {
  //! error if ther is no override
  @override
  void printName() {
    // TODO: implement printName
  }
}
