import 'dart:math';

void main() {
  // Challenge #1 - Apakah sebuah angka adalah bilangan prima?
  // Bilangan Prima adalah bilangan yang mempunyai 2 bilangan pembagi
  // dirinya sendiri dan angka 1

  // Misal gw punya angka 2,3,5,7,11
  // berarti gw cek dulu, dengan membagi angka tersebut dengan 1 - 5
  // kalo hasil
  bool isNumberDivisible(int number, int divisor) {
    return number % divisor == 0;
  }

  var isPrime = true;
  var i = sqrt(6).toInt();
  print(i);
  if (isNumberDivisible(6, i)) {
    isPrime = false;
    print(isPrime);
  }

  print(isNumberDivisible(6, i));

//   bool isNumberDivisible(int number, int divisor) {
//     return number % divisor == 0;
//   }

//   bool isPrime(int number) {
//     var isPrime = true;
//     for (var i = 2; i <= sqrt(number); i++) {
//       if (isNumberDivisible(number, i)) {
//         isPrime = false;
//       }
//     }
//     return isPrime;
//   }

//   print(isPrime(1));
//   print(sqrt(1));
}
