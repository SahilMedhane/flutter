import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int num1 = 0;
  int num2 = 1;
  int next;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      if (i == 1) {
        stdout.write("1 ");
      } else {
        stdout.write("${num1 + num2} ");
        next = num1 + num2;
        num1 = num2;
        num2 = next;
      }
    }
    print("");
  }
}
