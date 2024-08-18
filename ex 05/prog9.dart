void main() {
  int i = 1;
  int sqr = 0;
  int sum = 0;

  while (i < 16) {
    sqr = i * i;
    sum = sum + sqr;
    i++;
  }
  print(sum);
}
