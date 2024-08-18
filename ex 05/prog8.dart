void main() {
  int i = 1;
  int table = 0;
  int sum = 0;
  while (i <= 10) {
    table = 12 * i;
    sum = sum + table;
    i++;
  }
  print(sum);
}
