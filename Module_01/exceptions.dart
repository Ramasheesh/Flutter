
// Custom exceptions are used to handle specific error conditions in a controlled way.

// class AgeException implements Exception {
//   String cause;
//   AgeException(this.cause);
// }

// void checkAge(int age) {
//   if (age < 18) {
//     throw AgeException("Age must be 18 or older");
//   } else {
//     print("Age is valid");
//   }
// }



/*
// throws or raises and exception

throw IntegerDivisionByZeroException();

// You can also throw arbitrary objects
throw "Product out of stock!";


// catch

try {
    int c = 3/0;
    print(c);
} on IntegerDivisionByZeroException {
    // A specific exception
    print('Can not divide integer by 0.')
} on Exception catch (e) {
    // Anything else that is an exception
    print('Unknown exception: $e');
} catch (e) {
    // No specified type, handles all
    print('Something really unknown: $e');
}

// finaly
// To ensure that some code runs whether or not an exception is thrown
try {
  cookFood();
} catch (e) {
  print('Error: $e'); // Handle the exception first.
} finally {
  cleanKitchen(); // Then clean up.
}

*/