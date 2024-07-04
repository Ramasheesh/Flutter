enum Pet { dog, cat }

void main() {
  // Pet myPet = Pet.dog;
  Pet myPet = Pet.cat;
  
  switch (myPet) {
    case Pet.dog:
      print('My Pet is Dog.');
      break;
    case Pet.cat:
      print('My Pet is Cat.');
      break;
    default:
      print('I don\'t have a Pet.');
  }
}

// This will print: My Pet is Dog.
