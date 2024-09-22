import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num = 3;
  int st = 3;
  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write("  ");
    }
    num = st;
    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num++;
    }
    print("");
    st--;
  }
}
