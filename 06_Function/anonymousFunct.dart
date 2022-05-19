import 'dart:svg';

void main() {
  int number = 4;
  String greeting = 'hello';
  bool isHungry = true;
  Function multiply = (int a, int b) {
    return a * b;
    // Anonymous Function - use type Function
  };
  int dodol = multiply(number, 4);
  print(dodol);
  print(perkalian(2, 4));
  print(triple(5));
  //
  const nomor = [1, 2, 3];
  nomor.forEach((nomor) {
    final tripled = nomor * 3;
    print(tripled);
  });
  //
}

/* U cant assign a named function to a variable
Function myFunction = int multiply(int a, int b) {
return a*b;
}
    will produce an error 'Function expression cant be named'
*/
// Passing function to function
void namedFunction(Function anonymousFunction) {}
// Returning function from funtions
Function namedFunctionLagi() {
  return () {
    print('hello');
  };
}

// Using anonymous functions
final perkalian = (int a, int b) {
  return a * b;
};
// Returning a function
Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}

final triple = applyMultiplier(3);
// Anonymous function in forEach loops
/*
const numbers = [1, 2, 3];
number.forEach((Number) {
  final tripled = number*3;
  print(tripled);
});
*/