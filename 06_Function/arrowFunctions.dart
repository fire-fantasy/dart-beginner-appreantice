void main() {
  int add(int a, int b) => a + b;

  // int add(int a, int b) {
  //   return a+b;
  // }
  // Refactor #1
  final multiply = (int a, int b) => a * b;
  print(multiply(2, 3));
  // Refactor #2
  Function applyMultiplier(num multiplier) {
    return (num value) => value * multiplier;
  }

  // Refactor #3
  var numbers = [1, 2, 3, 4];
  numbers.forEach((number) => print(number * 3));
}
