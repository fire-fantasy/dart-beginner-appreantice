void main() {
  print(2 + 6);
  // Dart by default use decimal value
  print(22 / 7);
  // You can use tilde (~) to perform interger division
  print(22 ~/ 7);
  // ~/ operator is officially called truncating division operator

  /* Modulo Operation - In division, the denominator goes into the 
  * numerator a whole number of times. plus a remainder. 
  * This remainder is what the Euclidean Modulo operation calculate
  *
  */
  print(28 % 10);
  // In this case, the results equals 8, because 10 goes into 28 twice
  // with a remainder of 8

  // Order of operations
  print(350 / 5 + 2);
  /* Dart use operator precedence, The division operator (/)
  has higher precedence than the addition operator (+), so in this 
  example, the code execute the division operation first.
  *
  */
}
