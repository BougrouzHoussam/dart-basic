void main() {
  pri('bougrouz');
  int x = 5;
  print('well the number you will find here is $x');
  print(Ret());
  print(add(12, 10));
  print(str(first: 'first'));
}

void pri(String x) {
  print('family of $x');
}

String Ret() {
  return "hey you ";
}

int add(int? a, int b) {
  if (a == null) {
    return b; // Default value if a is null
  }
  return a + b;
}

//try optionall parm
String str({required String first, String? second}) {
  //! the null check and give it a number here the exemple
  second ??= "it's empty";
  String res = '$first is $second';
  return res;
}
