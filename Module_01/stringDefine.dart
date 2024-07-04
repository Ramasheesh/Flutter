// can use single or double qoutes for String type
var firstName = 'Nicola';
var lastName = "Tesla";

//can embed variables in string with $
String fullName = "$firstName $lastName";

// concatenate with +
var name = "Albert " + "Einstein";

String upperCase = '${firstName.toUpperCase()}';
// print(upperCase); //Print: NICOLA

void main() {
  print(upperCase);
  print(fullName);
  print(name);
}
