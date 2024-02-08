//write program that finds prime numbers between 1 to 100
void main() {
  for (int i = 1; i <= 100; i++) {
    bool checkUp = checkPrime(i)!;
    if (checkUp) {
      print("$i is a prime number");
    }
  }
}

bool? checkPrime(int number) {
  if(number<2){
    return false;
  }
  for (int i=2; i < number; i++) {
    if (number%i == 0) {
      return false;
    }
  }
  return true;
}
