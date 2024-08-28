import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int counter = 1;

  for (int i = 1; i <= rows; i++) {
    counter = i;
    for (int j = i; j <= rows; j++) {
      stdout.write("$counter ");
      counter++;
    }
    print("");
  }
}
