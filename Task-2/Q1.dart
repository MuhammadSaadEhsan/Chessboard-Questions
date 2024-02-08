//write a program that prints the number form 1 to 100, but for multiple of 3 it prints "Fizz", for multiple of 5 it prints "Buzz" and for multiple of both it prints "FizzBuzz"

void main() {
  for (int i = 1; i <= 100; i++) {
    if (i % 15 == 0) {
      print("FizzBuzz");
    } else if (i % 3 == 0) {
      print("Fizz");
    } else if (i % 5 == 0) {
      print("Buzz");
    } else {
      print(i);
    }
  }
}
