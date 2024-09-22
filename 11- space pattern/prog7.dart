import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  int counterForJ = rows;

  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= (rows - (rows + 1)) + i; sp++) {
      stdout.write("  ");
    }
    num = i;
    for (int j = counterForJ; j >= 1; j--) {
      stdout.write("$num ");
      num++;
    }
    counterForJ--;
    print("");
  }
}
