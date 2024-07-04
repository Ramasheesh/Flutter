
// Abstract Class
abstract class Animal {
  String name;
  
  Animal(this.name);
  
  // Abstract method
  void sound();
}



// Interface
class CanFly {
  void fly() => print("I can fly!");
}

//Extending Class
class Bird extends Animal implements CanFly {
  Bird(String name) : super(name);
  
  // Implementing abstract method
  @override
  void sound() => print("Chirp!");

  // Implementing interface method
  @override
  void fly() => print("$name is flying!");
}

//Getters and Setters
class Cat extends Animal {
  String _color;
  
  Cat(String name, this._color) : super(name);

  // Getter
  String get color => _color;
  
  // Setter
  set color(String color) {
    if (color.isNotEmpty) {
      _color = color;
    } else {
      throw Exception("Color cannot be empty");
    }
  }

  @override
  void sound() => print("Meow!");
}

// Custom Exceptions

class AgeException implements Exception {
  String cause;
  AgeException(this.cause);
}

void checkAge(int age) {
  if (age < 18) {
    throw AgeException("Age must be 18 or older");
  } else {
    print("Age is valid");
  }
}


void main() {
  // Using Bird class
  var parrot = Bird("Parrot");
  parrot.sound(); // Prints: Chirp!
  parrot.fly(); // Prints: Parrot is flying!

  // Using Cat class
  var kitty = Cat("Kitty", "Brown");
  print("Cat's name is ${kitty.name} and color is ${kitty.color}"); // Prints: Cat's name is Kitty and color is Brown
  kitty.sound(); // Prints: Meow!
  kitty.color = "White";
  print("Cat's new color is ${kitty.color}"); // Prints: Cat's new color is White

  // Handling custom exception
  try {
    checkAge(16); // This will throw an exception
  } catch (e) {
    print("Exception caught: ${e}"); // Prints: Exception caught: Age must be 18 or older
  }

  try {
    checkAge(20); // This will not throw an exception
  } catch (e) {
    print("Exception caught: ${e}");
  }
}
