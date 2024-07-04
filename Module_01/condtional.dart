// // var age = 20;
// int age = 4;

// void main() {
//   if (age < 18) {
//     print("Teen");
//   } else if (age > 18 && age < 60) {
//     print("Adult");
//   } else {
//     print("Old");
//   }
// }

void main() {
  int number = 10;

  // if-else statement
  if (number > 0) {
    print('Positive number');
  } else if (number == 0) {
    print('Zero');
  } else {
    print('Negative number');
  }

  // switch statement
  switch (number) {
    case 1:
      print('Number is 1');
      break;
    case 10:
      print('Number is 10');
      break;
    default:
      print('Number is neither 1 nor 10');
  }

  // Ternary operator
  var result = (number % 2 == 0) ? 'Even' : 'Odd';
  print(result); // Prints: Even
}
