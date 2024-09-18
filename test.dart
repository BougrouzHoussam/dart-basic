// ignore_for_file: unused_local_variable

void main() {
  int num = 5;
  var x;
  String name = 'houssa step';
  if (name == 'houssam') {
    print('you are right');
  } else {
    print('you are wrong ${num + num}');
  }
  ;
  //if null if this null put the next one
  var res = x ?? num;
  print(res);
  //inline if
  //String m = num <= 5 ? "i'm here" : "i'm not ";
  //print(m);
  //int s = num + 5 == 10 ? 50 : 100;
  //print(s);
  // int x = name.compareTo('step');
  //print(x);
}

String dart(int x) {
  print('welcome');
  print(x);
  return 'hey';
}
