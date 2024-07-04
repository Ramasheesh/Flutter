// dynamic a = 8;
// a = "ghjkl";

// void mian(){
//   print("Changeble "+ a)
// }

int x = 2; // explicitly typed
var p = 5; // type inferred - Generic var with type inference

dynamic z = 8; // variable can take on any type
// z = "cool"; // cool

// if you never intend to change a variable use final or const. Something like this:

final email1 = "temid@gmail.com"; // Same as var but cannot be reassigned
final String email = "temid@gmail.com"; // you can't change the value

const qty = 5; // Compile-time constant

void main() {
  print(z+x+p);
  print(email1);
  print(qty+z);
  print("String email =>"+email);
}
