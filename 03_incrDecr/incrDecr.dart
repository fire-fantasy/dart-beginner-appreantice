import 'dart:math';

void main() {
  var counter = 0; // start from 0
  counter += 1; // add increment and sets its value to 1
  counter -= 1; // decrement sets its value back to 0
  print(counter); // final value should be 0
  // -= and += same as = but also perform an addition or substraction
  // if only need to increment or decrement by 1, then you can use
  // the ++ or -- operators.
  var Penambahan = 2;
  Penambahan++;
  Penambahan--;
  print(Penambahan);
  // the *= and /= operators perform similiar operations for multiplication and division.
  int myValue1 = 10;
  myValue1 *= 3;
  print(myValue1);
  double myValue2 = 11;
  myValue2 /= 2;
  print(myValue2);

  print('Challenge 1 - Variables');
  const myAge = 23;
  int dogs = 2;
  dogs += 1;
  print((myAge));
  print((dogs));
  print('Challenge 2 - Make it compile');
  int age = 16;
  print(age);
  age = 30;
  print(age);
  print('Challenge 3 - Compute the answer');
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 100);
  print(answer1);
  print(answer2);
  print(answer3);
  print('Challenge 4 - Average rating');
  const rating1 = 3.4;
  const rating2 = 5.1;
  const rating3 = 4.2;
  double averageRating1 = ((rating1 + rating2 + rating3) / 3);
  print(averageRating1);
  print('Challenge 5 - Quadratic equations');
  const a = 2.0;
  const b = 3.0;
  const c = 1.0;
  final rootpls = (-b + sqrt((b * b) - 4 * a * c) / (2 * a));
  final rootmns = (-b - sqrt((b * b) - 4 * a * c) / (2 * a));
  print(rootpls);
  print(rootmns);
}
