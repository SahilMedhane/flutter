import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 14; i <= 14 + rows; i++) {
    for (int j = 1; j <= rows; j++) {
      stdout.write("$i ");
    }
    print("");
  }
}
