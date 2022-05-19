import 'dart:math';

void main() {
// while Loop - repeats a block of code as long as a boolean condition is true
// while (true) {}   - while loops that never ends, cuz condition is always true
// causing to freeze if its loop forever
  var sum = 1;
  while (sum < 10) {
    // wont executed if the conditions already false
    sum += 4;
    print(sum); // sum = 13 loop condition = false
  }
// Do-while loop
  var sum22 = 22;
  do {
    sum22 += 4; // will executed code inside braces
  } while (sum22 < 10); // before checking the conditions
  print(sum22); // results will be 22
// Breaking out of loop
  var sum1 = 2;
  while (true) {
    // cuz the condition is true, will loop iterate forever
    sum1 += 4;
    if (sum1 > 10) {
      // will exit once the sum is greater than 10
      break;
    }
  }
  print(sum1);
// A random interlude
  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    // number between 1 and 6, not 0 to 5
    print('Not a Six'); // you must add 1 to the random number while loop
  }
  print('You got a Six');
// For loops
  for (var i = 0; i < 5; i++) {
    print(i);
  }
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue; // skipping 2
    }
    print(i);
  }
  const myString = 'I ❤ Dart';
  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }
  // the in keywords tell the for in loop to
  // iterate over COLLECTION in order, and on each iteration
  // to assign the current code point to codepoint variable
  print(myString.runes);
  const myNumber = [1, 2, 3];
  myNumber.forEach((number) {
    print(number);
  });
  myNumber.forEach((number) {
    print(number);
  });
  myNumber.forEach((number) {
    print(number);
  });
}
