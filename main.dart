import'animal.dart';
void main(){
  Dog dog = Dog("Milo");
  Cat cat = Cat("Oreo");
  Bird bird = Bird("Parrot");
  Fish fish = Fish("Dory");

  List<Animal> animals = [dog, cat, bird, fish];

  for (var animal in animals) {
    animal.makeSound();
  }
}