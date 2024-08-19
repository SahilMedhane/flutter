import "dart:io";

void main() {
  int number = int.parse(stdin.readLineSync()!);

  if (number % 2 == 0) {
    while (number != 0) {
      print(number);
      number--;
    }
  } else {
    while (number > 0) {
      print(number);
      print(number - 2);
      number -= 4;
    }
  }
}
