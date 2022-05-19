import 'dart:developer';

void main() {
  // #1 Find the error
  const firstName = 'ray';
  if (firstName == 'Bob') {
    const lastName = 'Smith';
    final fullName = firstName + ' ' + lastName;
    print(fullName);
  } else if (firstName == 'ray') {
    const lastName = 'Wanderlich';
    final fullName = firstName + ' ' + lastName;
    print(fullName);
  }
  // #2 Boolean challenge - what is the value of the boolean
  // true && true; // true
  //  (false || false )// false
  var name = ((true && 1 != 2) || (4 > 3 && 100 < 1)); // true
  print(name);
  var boole = (((10 / 2) > 3) && ((10 % 2) == 0)); // true
  print(boole);
  // #3 Next power of two
  const number = 945;
  var trial = 1;
  var times = 0;
  while (trial < number) {
    trial = trial * 2;
    times += 1;
  }
  print('next power of 2 >= $number is $trial\n'
      'Which is 2 to the power of $times');
  // #4 Fibonacci
  /* Fibonacci numbers start its sequence with 1 and 1, and then subsequent
  numbers in the sequence are equal to the previous two values added together
  */
  const n = 10;
  var current = 1;
  var prevous = 1;
  var done = 2;
  while (done < n) {
    final next = current + prevous;
    prevous = current;
    current = next;
    done += 1;
  }
  print("Fibonacci number $n is $current");
  // #5 How many times
  var sum = 0;
  var count = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i; // sum ditambah iteration ke berapa
    count++; // jumlah iterasi
    print(sum);
  }
  // #6 Countdown 10 to 0
  for (var i = 10; i >= 0; i--) {
    print(i);
  }
  // #6 Print sequence
  for (var i = 0; i <= 10; i++) {
    print(i / 10);
  }
}
