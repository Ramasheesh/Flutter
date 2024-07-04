void main() {
  // Small one-line function
  int add(int a, int b) => a + b;

  // Using the one-line function
  int result = add(2, 3);
  print('The sum is $result'); // Prints: The sum is 5

  // Lambda function passed as a parameter to another function
  const list = ["man", "woman", 'person', 'other'];
  list.forEach((item) => print('${list.indexOf(item)}: $item'));
}
