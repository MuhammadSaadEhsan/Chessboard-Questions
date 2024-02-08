//write a program that a string as input and print it in reverse order
import 'dart:io';

void main() {
  print("Please enter ant string to reverse");
  String toReverse = stdin.readLineSync()!;
  String reversed = "";
  for (int i = toReverse.length - 1; i >= 0; i--) {
    reversed = reversed + toReverse[i];
  }
  print(reversed);
}
