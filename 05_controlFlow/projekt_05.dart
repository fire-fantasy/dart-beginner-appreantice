import 'dart:math';

void main() {
  print('Control Flow~~');
// Control Flow - you can control the flow of decisions the code make at
// multiple points.
// Making Comparisons
// Boolean Values - yes or no - true or false - 0 or 1
// Dart has data just for this 'bool'
  const bool yes = true;
  const bool no = false;
// Coomonly used to compare values, you may have two values and you want
// to know if theyre equal which would be true, or they arent equal which
// would be false.
// Testing equality - u can test it using equality operator ==
  const doesOneEqualTwo = 1 == 2.0;
  print(doesOneEqualTwo);
  const doesOneNotEqualTwo = (1 != 2);
  const alsoTrue = !(1 == 2);
  print(doesOneNotEqualTwo);
  print(alsoTrue);
// Testing greater and less than
  const isOneGreaterThanTwo = (1 > 2);
  const isOneLessThanTwo = (1 < 2);
  print(isOneGreaterThanTwo);
  print(isOneLessThanTwo);
// The <= operator lets u test if its less than or equal
  print(1 <= 2);
  print(2 <= 2);
// Boolean logic
// AND opeator - if both booleans true then results is true
  const isSunny = true;
  const isFinished = false;
  const willGoCyclying = isSunny && isFinished;
  print(willGoCyclying);
// OR operator - only if both are false results also false
  const willTravelToAustralia = true;
  const canFindPhoto = false;
  const canDrawPlatypus = willTravelToAustralia || canFindPhoto;
  print(canDrawPlatypus);
// Operator pecedence
  const andTrue = 1 < 2 && 4 > 3;
  // 1 < 2 (true) - 4 > 3 (true) -- True results
  const andFalse = 1 < 2 && 3 > 4;
  // 1<2 (true) - 3>4 (false) -- False result
  const orTrue = 1 < 2 || 3 > 4;
  // 1<2 (true) - 3>4 (true) -- True result
  const orFalse = 1 == 2 || 3 == 4;
  // 1=2 (false) - 3=4 (false) -- False result
  const susahAnying = 3 > 4 && 1 < 2 || 1 < 4;
  // 3>4 (false) && 1<2 (true) || 1<4 (true)
  // false || true
  // true
  print(susahAnying);
  /*
  The order precedence is..
  !           - operator iequality
  >= > < <==  - operator greater or less than
  == !=       - operator Equal or Inequality
  &&          - operator AND
  ||          - Operator OR
  */
// Overiding precedence with parenthese
  const nano = 3 > 4 && (1 < 2 || 1 < 4);
  const nano1 = (3 > 4 && 1 < 2) || 1 < 4;
  print(nano);
  print(nano1);
// String Equality
  const guess = 'dog';
  const dogEqualCat = guess == 'cat';
  print(dogEqualCat);
  //False result
  print('Mini-exercise 1');
  const myAge = 15;
  const isTeenager = myAge > 13 && myAge < 19;
  print(isTeenager);
  const marryAge = 30;
  const bothTeenagers = isTeenager && (marryAge > 13 && marryAge < 19);
  print(bothTeenagers);
  const reader = 'Ridwan';
  const ray = 'ray wandelich';
  const rayIsReader = reader == ray;
  print(rayIsReader);
// If Statement
  if (2 > 1) {
    print('Yes,2 is greater than 1.');
  }
// Else clause
  const animal = 'fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet. ');
  } else {
    print('Animal is not a house pet.');
  }
// if else
  const trafficLight = 'Yellow';
  var command = ' ';
  if (trafficLight == 'red') {
    command = 'Stop';
  } else if (trafficLight == 'Yellow') {
    command = 'Slow down';
  } else if (trafficLight == 'Green') {
    command = 'Go';
  } else {
    command = 'INVALID COLOR';
  }
  print(command);
// Ternary conditional operator - operator that takes three operands
  const score = 83;
  String message;
  if (score >= 60) {
    message = 'You passed';
  } else {
    message = 'You failed us';
  }
  print(message);
  const scorer = 83;
  const messager = (scorer >= 60) ? 'Your passed' : 'You failed us';
  // object = (condition) ? valueIfTrue : valueIfFalse;
  print(messager);
  print('Mini-exercise - 2');
  const myAge1 = 23;
  const teenager = (myAge1 > 13 && myAge1 < 19) ? 'Teenager' : 'Not Teenager';
  print(teenager);
  const myAge2 = 14;
  if (myAge2 > 13 && myAge2 < 19) {
    print('Teenager');
  } else {
    print('Not Teenager');
  }
}
