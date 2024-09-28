import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int x = 3;
  int y = (rows * 2) - 1;
  int n = 1;

  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= rows - x; sp++) {
      stdout.write("  ");
    }
    x--;
    for (int j = 1; j <= y; j++) {
      stdout.write("$n ");
      n++;
    }
    y -= 2;

    print("");
  }
}
