void main() {
  int number = 15;
  if (number % 3 == 0 && number % 5 == 0) {
    print("divisible by 3 and 5 both");
  } else if (number % 3 == 0) {
    print("only by 3");
  } else if (number % 5 == 0) {
    print("by only 5");
  } else {
    print("not by 3 or 5");
  }
}
