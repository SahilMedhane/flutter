import "dart:io";

void main() {
  int day = int.parse(stdin.readLineSync()!);

  while (day > 0) {
    print("$day days remaining");
    day--;
  }

  if (day == 0) {
    print("Assinment is due");
  }
}
