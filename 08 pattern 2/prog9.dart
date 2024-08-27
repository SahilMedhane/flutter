import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int counter = 1;

  for (int i = 1; i <= rows; i++) {
    if (i % 2 == 1) {
      for (int j = 1; j <= rows; j++) {
        stdout.write("$counter ");
        counter++;
      }
    } else {
      for (int j = 1; j <= rows; j++) {
        stdout.write("$counter ");
        counter--;
      }
    }
    print("");
  }
}
