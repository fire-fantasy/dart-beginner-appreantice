import 'dart:math';

// use import to use dart libraries
void main() {
  print(sin(45 * pi / 180));
  print(cos(45 * pi / 180));
  print(sqrt(2));
  print(max(4, 5));
  print(min(6, 7));
  print(max(sqrt(2), pi / 2));

  // Mini-excercise
  // Sine of 45 equals to 1 over the square root of 2

  print(sin(45 * pi / 180));
  print(1 / sqrt(2));

  /* At its simplest, Computer programming is all 
  // about manipulating data, since everything you see on your 
  // screen can be reduced to numbers.
  // In your dart code, you can give each piece of data a name
  // you can use to refer to that piece of data later.
  // The name carries with it an associated ~type~ that denotes
  // what sort of data the name refert to, such as text, numbers, or a date.
  */

  // Variables
  int number = 10;
  // this statement declares a variable called number of type int.
  // it then sets the value of the variable to the number 10.
  // the int part of the statement is known as a ~type annotation~.
  number = 15;
  // You can change the value of a variable, then you can give it a different
  // value of the same type.
  // The type int can store integers. the way you store decimal number is like so
  double apple = 3.14159;
  print(number.isEven);
  print(apple.round());

  // Type Safety - means once you tell dart what a variables type is,
  // You cant change it later.
  int myInteger = 10;
  myInteger - 3.14159;
  print(myInteger);
  // myInteger still showing 10 because it cant show different type fo value
  // other than integer value, 3,14159 is a double type of value
  // ofc, sometime tis useful to be abble to assign related types to the same variable
  // with num type it can store int or a double type value
  num myNumber;
  myNumber = 10;
  myNumber = 3.141;
  print(myNumber);
  // u can throy Type-Safety to the wind with dynamic type.
  // this lets you assign any data type you like to your vaiable and the compiler
  // wont warn you about anything.

  // Dart is smart in a lot of ways. The var keyword says to Dart,
  // "Use whatever type is appropriate".
  var someNumber;
  someNumber = 190;
  someNumber = 3.14159;
  // but u cant assign a different data type once assigned.
  print(someNumber);

  // Constants
  // Theres two type var whose values never change.
  // they are const and final
  // const constant - these unchangeable variables are known as immutable data
  const myConstant = 101;
  // myConstant = 1313 // will result an error
  // Constant variables can only be set once before compiler

  print(myConstant);
  // final constant - You'll only know the value after the program starts running
  final hoursSinceMidnight = DateTime.now().hour;
  // DateTime.now() a funtion tell u current date and time the code run.
  /* adding .hour tell you the number of hours have passed since the beginning
  of the day. */
  // Constant variables can only be set after program start running.

  print('mini exercise 1 n 2');

  const myAge = 23;
  print(myAge);
  double averageAge = 23;
  averageAge = (23 + 29) / 2;
  print(averageAge);

  print('mini excercise 3');

  const testNumber = 23;
  const even0dd = testNumber % 2;
  print(even0dd);
}
