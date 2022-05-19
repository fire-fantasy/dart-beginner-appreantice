import 'package:characters/characters.dart';
// Package must be registered or add on dependencies file pubsec.yaml

void main() {
  print('Data types in Dart!');
/* 
  int
  double
  num
  dynamic
  string
*/
// Data type along immutable variables (const and final)
  const int myInteger = 10;
  final double myDouble = 3.41;
  print(myInteger);
  print(myDouble);
// Type inference - Dart compiler smart enough to deduce what
// type of values an object has (its key component behind dart as laguange)
// You can check what type of data by hovering on variable name.
// or u can check the type at runtime using 'is' keyword
  print('is myInteger a double?');
  print(myInteger is double);
  print('is myDouble a int?');
  print(myDouble is int);
// Or u can use '.runtimeType' available to all type
  print('what type is variable myInteger?');
  print(myInteger.runtimeType);
  print('what type is variable myDouble?');
  print(myDouble.runtimeType);
// Type conversion - Dart disallows you from assigning
// a value of one type to another.
// U can said it explicitly like so
  var integer = 112;
  var decimal = 12.33;
  integer = decimal.toInt();
  print(integer);
  print(decimal);
// Operators with mixed data types
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  final totalCost = (hourlyRate * hoursWorked).toInt();
  print(totalCost);
  print(totalCost.runtimeType);
//  Dart will choose double data type since its has more percision than int
  const hourlyRateDouble = 19.5;
  const hoursWorkedDouble = 10;
  final totalCostDouble = (hourlyRateDouble * hoursWorkedDouble).toDouble();
  print(totalCostDouble);
  print(totalCostDouble.runtimeType);
//  Ensuring data type
  const wantDouble = 3;
  print(wantDouble);
  print(wantDouble.runtimeType);
  final actuallyDouble = 3.toDouble();
  print(actuallyDouble);
  print(actuallyDouble.runtimeType);
// Casting down - Type Casting
  /* "if youre sure that is only value of the variable
  available in a subtype actually is the subtype you need, then you can use the
  'as" keyword to change the type. 
  */
  num someNumber = 3;
// print(someNumber.isEven); result an error cuz data type too general
// need to specify more to use .isEven (specifically data type Int).
  final someInt = someNumber as int;
  print(someNumber);
  print(someInt.isEven);
// REMEMBER TYPE CAST isnt Converting data type
// u cant typecast num to double if the number is integer
  print('Mini-Excercise - TypeCast');
  const age1 = 42;
  const age2 = 21;
  const averageAge = ((age1 + age2) / 2);
// use truncating division operator ~/
// its recommended to use type num when it come to numbers
// unless u have strong reasons to make it int (for loop,for example)
  print(averageAge.runtimeType);
// String data Type - store text in a data
// String and Character in dart
  var greeting = 'hello dart!';
  print(greeting);
  greeting = 'hello world!';
  print(greeting);
// u can reassign string data type with string literal
/* Dart string are a collection of UTF-16 code units.return
UTF-16 is a way to encode unicode values by using 16-bit numbers.return
u can find out what those UTF-16 are, you can do it like so 
*/
  var salutation = 'hello';
  print(salutation.codeUnits);
// Even UTF-16 have limit with a character they can have which is 65.636 combinations
// And its still not enough for us, with 'surrgate pairs' by using two code unit
  const dart = '🎯';
  print(dart.codeUnits);
// Result will show the surrogate pairs of UTF-16 code represent dart emoji
// or u can use a simple way dart provide us with syntax 'runes' which get unicode code
// much nicer than surrogates pairs.
  print(dart.runes);
// // There is also only limited code can Unicode prodvide, with the same method
// // Unicode use pair for its regional indicator symbols to represent a flag
// // but theres more
  const family = '👪';
  print(family.runes);
  family.characters.length;
  print(family.characters.length);
// Single quotes and Double quotes
  var name0 = "i like the cat's eye";
  var name1 = 'i like the cat\'s eye';
  print(name0);
  print(name1);
// Concatenation - combining string with another string
  var message = 'hello' + ' my name is ';
  const name2 = 'ray2';
  print(message);
  message += name2;
  print(message);
  final message1 = StringBuffer();
  message1.write('hello');
  message1.write(' my name is ');
  message1.write('ray');
  message1.toString();
  print(message1);
// Interpolation - build up a string by using interpolation
  const name3 = 'ray3';
  const introduction = 'Hello my name is $name3';
  print(introduction);
// another example using numbers
  const nomor = 2 / 3;
  final dodol = 'the cake now have ${nomor.toStringAsFixed(3)} than before';
  print(dodol);
// Multi ine strings
  var bigString = '''You can have multi-
  line string by \n doing this.''';
  print(bigString);
  bigString = r'''You can have multi-
  line string by \n doing this.''';
  print(bigString);
// u can inser character form their unicode code
  print('I \u2764 Dart\u0021');
// for hihger values than hexdecimal FFFF
  print('I love \u{1F3AF}');
  print('Mini-exercise - Strings');
  const firstName = 'Ahmad Ridwan';
  const lastName = ' Arif';
  const fullName = firstName + lastName;
  print(fullName);
  const myDetails = 'hello my name is $fullName';
  print(myDetails);
  print('Challenge 1 - Teachers Grading');
  const wAttend = 0.2;
  const wHomewrk = 0.3;
  const wExam = 0.5;
  num sAttend = 90;
  num sHomewrk = 80;
  num sExam = 94;
  num sGrade = (sAttend * wAttend) + (sHomewrk * wHomewrk) + (sExam * wExam);

  print(sGrade.toInt());

  print('Same same, but different');
  const twoCountries = '🇹🇩🇷🇴';
  print(twoCountries);
  print('how many?');
  const vote = 'Thumbs up! 👍';
  print('UTF-166 code units');
  print(vote.codeUnits.length);
  print('Unicode code points');
  print(vote.runes.length);
  print('Unicode grapheme clusters');
  print(vote.characters.length);
  print('find error');
  var name4 = 'ray';
  name4 += ' wanderlich';
  print(name4);
  print('what type?');
  const value = 10 / 2;
  print(value.runtimeType);
  print('in summary');
  const number1 = 10;
  const multiplier = 5;
  final summary = '$number1 \u00D7 $multiplier = ${number1 * multiplier}';
  print(summary);
}
