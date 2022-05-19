void main() {
  applyMultiplier(num multiplier) {
    return (num value) {
      return value * multiplier;
    };
  }

  final triple = applyMultiplier(3);
  print(triple(4));

  var counter = 0;
  final incrementCounter = () {
    counter += 1;
  };
  incrementCounter();
  incrementCounter();
  incrementCounter();
  incrementCounter();
  print(counter);

  //  Mini - Exercise #1
  youAreWonderful({required String name, int numberOfPeople = 30}) {
    return "You're Wonderful, $name. $numberOfPeople people think so";
  }

  final wonderful = youAreWonderful(name: "bob");
  print(wonderful);
  //  Mini - Exercise #2
  const people = ['chris', 'tiffani', 'pablo'];
  people.forEach((person) {
    print(youAreWonderful(name: person));
  });
}
