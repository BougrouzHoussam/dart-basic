import 'dart:io';

void main() async {
  var file = File('fil.txt');

  int i = 0;
  for (i; i < 9999; i++) {
    if (i < 10) {
      await file.writeAsString('\n000${i}73', mode: FileMode.append);
    } else if (i < 100 && i >= 10) {
      await file.writeAsString('\n00${i}73', mode: FileMode.append);
    } else if (i < 1000 && i >= 100) {
      await file.writeAsString('\n0${i}73', mode: FileMode.append);
    } else {
      await file.writeAsString('\n${i}73', mode: FileMode.append);
    }
  }
}
