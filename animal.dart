abstract class Animal {
  void makeSound();
}

class Dog extends Animal {
  String name;
  Dog(this.name);

  @override
  void makeSound() {
    print("$name say Woof!");
  }
}

class Cat extends Animal {
  String name;
  Cat(this.name);
  @override
  void makeSound() {
    print("$name say Meow!");
  }
}

class Bird extends Animal {
  String name;
  Bird(this.name);
  @override
  void makeSound() {
    print("$name say Chirp!");
  }
}

class Fish extends Animal {
  String name;
  Fish(this.name);
  @override
  void makeSound() {
    print("$name say Blub!");
  }
}