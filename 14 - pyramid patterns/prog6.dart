import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int x = 3;

  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write("  ");
    }

    for (int j = rows - x; j >= 0; j--) {
      stdout.write("$j ");
    }

    for (int k = 1; k <= rows - x; k++) {
      stdout.write("$k ");
    }

    x--;
    print("");
  }
}
