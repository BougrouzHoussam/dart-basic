void main() {
  num(x: 5, y: 7);
}

void num({required int x, required int y, int? z}) {
  print('$x + $y + $z');
}
