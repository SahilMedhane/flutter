void main() {
  int i = 20;

  while (i < 71) {
    if (i % 2 == 0) {
      print(i * i * i);
    } else {
      print(i * i);
    }
    i++;
  }
}
