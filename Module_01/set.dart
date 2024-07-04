// A set in Dart is an unordered collection of unique items.
var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

void main() {
  print(halogens);
  halogens.add("chlorine");
  halogens.add("sodium");
  // To create an empty set
  print("\n \t");
  var names = <String>{};
  // adding elements in Set
  print(names);

  names.add("man");
  names.add("woman");
  names.add("child");
  print(names);
  // Another way to create an empty set
  Set<String> moreNames = {};
  print(moreNames); // Prints: {}

// Note: var names = {}; creates a map, not a set
  var incorrectSet = {};
  print(incorrectSet
      .runtimeType); // Prints: _InternalLinkedHashMap<dynamic, dynamic>
}
