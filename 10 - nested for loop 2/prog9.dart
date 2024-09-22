import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num = 1;
  for (int i = 1; i <= rows; i++) {
    num = i;
    int diff = rows;

    for (int j = 1; j <= i; j++) {
      stdout.write("$num ");
      num += diff;
      diff--;
    }
    print("");
  }
}
