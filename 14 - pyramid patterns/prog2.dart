import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int x = 1;

  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= x; j++) {
      stdout.write("1 ");
    }
    x += 2;
    print("");
  }
}
