void main(List<String> args) {
  List mylist = [70, 80, 90, 100];
  Map<String, int> mymap = {'name': 10, 'age': 18, 'car': 2020};
  print(mymap.keys);
  print(mylist);
  for (int i = 0; i < mylist.length; i++) {
    print(mylist[i]);
  }
}
