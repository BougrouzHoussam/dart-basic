void main() {
  // String input = 'hello world';
  // int numbers = 123;
  // bool boo = true;
  // print(input.toUpperCase());
  // print("${numbers}is$boo");
  // String test = 'here' 'more' 'then one';
  // String tes = 'here' 'more' 'then one';
  // print(test);
  // bool value = (test == tes);
  // print(value);
  // String subtest = "hello there this is a test";
  // print(subtest.substring(5));
  // //* the substring allow you to extrct what you want from the string if you put two
  // //* index if you but one it will start from that index look to details
  getCount('inputStr');
  print(getCount('inputStr'));
}

int getCount(String inputStr) {
  //your code here
  int cont = 0;
  for (int i = 0; i < inputStr.length; i++) {
    String s = inputStr.substring(i, i + 1);
    print(s);
    if (s == 'a' || s == 'e' || s == 'i' || s == 'o' || s == 'u') {
      cont++;
    }
  }
  return cont;
}
