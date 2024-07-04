void main() {
  var list = [1, 2, 3, "asdfd"];
  print(list.length);
  print(list[1]);
  // Other ways of list declaration and initializations
  List<String> cities = <String>["New York", "Mumbai", "Tokyo"];
  print(cities.length);
  print(cities[2]);
  print(cities);


  // To create a list that’s a compile-time constant
  const List<String> constantCities = const ["New York", "Mumbai", "Tokyo"];
  print(constantCities.length);
  print(constantCities);
}
