// class cat {
//   String name;

//   cat(this.name); // constructor
//   void voice() {
//     print('meao');
//   }
// }

// void main() {
//   var myCat = cat('maansi');
//   print(myCat.name);
//   myCat.voice();
// }

// instance of a class
// below myCat is Object of class Cat

class Cat {
  String name;
  Cat(this.name); // constructor
  void voice() {
    print('Meao');
  }
}

void main() {
  Cat myCat = Cat("Kitty");
  print(myCat.name); // Prints: Kitty
  myCat.voice();
}
