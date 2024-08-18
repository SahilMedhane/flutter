import 'dart:io';

void main() {
  print("enter value");
  int? x = stdin.readByteSync();

  if (x % 2 == 0) {
    print("even");
  } else {
    print("odd");
  }
}
