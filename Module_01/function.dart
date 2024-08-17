

void main() {
 // functions in dart are objects and have a type
  int add(int a, int b) {
    return a + b;
  }

  // functions can be assigned to variables
  add(2, 3); // returns: 5

  // can be passed as arguments to other functions
  int totalSum = add(2, add(2, 3)); // returns : 7
  print(totalSum);
}
