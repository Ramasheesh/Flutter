void main() {
  // Creating a map
  var person = <String, String>{};

  // Adding key-value pairs
  person['firstName'] = 'Nicola';
  person['lastName'] = 'Tesla';

  // Printing the map
  print(person); // Prints: {firstName: Nicola, lastName: Tesla}

  // Accessing a value using a key
  print(person['lastName']); // Prints: Tesla

  // Initializing a map with predefined key-value pairs
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  // Printing the map
  print(nobleGases); // Prints: {2: helium, 10: neon, 18: argon}

  // Adding more key-value pairs
  nobleGases[36] = 'krypton';
  print(nobleGases); // Prints: {2: helium, 10: neon, 18: argon, 36: krypton}

  // Removing a key-value pair
  nobleGases.remove(2);
  print(nobleGases); // Prints: {10: neon, 18: argon, 36: krypton}

  // Checking if a key exists
  print(nobleGases.containsKey(18)); // Prints: true

  // Checking if a value exists
  print(nobleGases.containsValue('argon')); // Prints: true
}
