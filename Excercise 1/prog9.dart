void main() {
  int marks = 76;

  if (marks <= 25) {
    print("D");
  } else if (marks > 25 && marks <= 50) {
    print("C");
  } else if (marks > 50 && marks <= 75) {
    print("B");
  } else if (marks > 75) {
    print("A");
  } else {
    print("invalid input");
  }
}
