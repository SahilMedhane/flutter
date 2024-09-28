import 'dart:io';

void main() {
  int rows = 3; // Number of rows in the pattern

  for (int i = 1; i <= rows; i++) {
    // Print leading spaces
    for (int j = 1; j <= rows - i; j++) {
      stdout.write('  '); // Two spaces for alignment
    }

    // Print ascending numbers
    for (int k = 1; k <= i; k++) {
      stdout.write('$k ');
    }

    // Print descending numbers
    for (int l = i - 1; l >= 1; l--) {
      stdout.write('$l ');
    }

    // Move to the next line after each row
    print('');
  }
}
