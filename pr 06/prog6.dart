import "dart:io";

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int count = 0;

  while (number > 0) {
    number = number ~/ 10;
    count++;
  }
  print(count);
}
