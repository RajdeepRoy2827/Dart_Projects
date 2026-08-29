// Dart function to check if a number is prime
bool isPrime(int n) {
  if (n <= 1) return false; // 0 and 1 are not prime
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      return false; // divisible by another number
    }
  }
  return true; // prime if no divisors found
}

void main() {
  int num = 29;

  if (isPrime(num)) {
    print('$num is a prime number');
  } else {
    print('$num is not a prime number');
  }
}
