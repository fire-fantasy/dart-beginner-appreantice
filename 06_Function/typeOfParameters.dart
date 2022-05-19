import 'typeOfParameters.dart';

void main() {
  var persono = 'babi';
  var peto = 'veve';
  print(helloPersonAndPet(persono, peto));
  print(fullName("Ridwan", 'Arif'));
  print(fullName('Ahmad', 'Arif', 'Proff'));
  print(withinTolerance(4, 2, 6));
  print(withinToleranceNamed(3, min: 5, max: 10));
  print(withinToleranceNamed(5, min: 2));
  print(withinToleranceRequired(value: 3));
  print(youAreWonderful(name: "Bob"));
}

// Positional Parameters
String helloPersonAndPet(String person, String pet) {
  return 'Hello, $person, and your furry friend, $pet!';
}

// Making Parameters optional
String fullName(String first, String last, [String? tittle]) {
  if (tittle != null) {
    return '$tittle $first $last';
  } else {
    return '$first $last';
  }
}

// Providing default values
bool withinTolerance(int value, [int min = 0, int max = 10]) {
  return min <= value && value <= max;
}

// Naming Parameters - Using curly brace instead square bracket
// Using curly brace means you MUST use the parameter names
bool withinToleranceNamed(int value, {int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

// Making named parameters required
bool withinToleranceRequired({required int value, int min = 0, int max = 10}) {
  return min <= value && value <= max;
}

// Mini Exercise
// #1 - 3
String youAreWonderful({required String name, int numberOfPeople = 30}) {
  return "You're Wonderful, $name. $numberOfPeople people think so";
}
