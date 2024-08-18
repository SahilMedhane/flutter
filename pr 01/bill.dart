void main() {
  int unit = 128;
  print("your bill is");

  if (unit < 90) {
    print("No charge");
  } else if (unit >= 90 && unit < 180) {
    print(unit * 6);
  } else if (unit >= 180 && unit < 250) {
    print(unit * 10);
  } else if (unit >= 250) {
    print(unit * 15 + 0 + 0);
  } else {
    print("wrong input");
  }
}
