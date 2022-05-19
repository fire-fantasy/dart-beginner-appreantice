import 'dart:io';

/*
void main() {
  print("Enter your name?");
  // Reading name of the Geek
  String? name = stdin.readLineSync();

  // Printing the name
  //print("Hello, $name \nWelcome to GeeksforGeeks!!");
  print("Hello, $name \nWelcome to GeeksforGeeks!!");
}
*/

void main() {
  int? a = int.parse(stdin.readLineSync()!);
  int? b = int.parse(stdin.readLineSync()!);
  int sum = 0;
  if ((a >= 1 && a <= 1000) && (b >= 1 && b <= 1000)) {
    sum = (a + b);
  }
  print(sum);
}

//   const score = 83;
//   String message;
//   if (score >= 60) {
//     message = 'You passed';
//   } else {
//     message = 'You failed us';
//   }

//   print("Hello, $b");
//

