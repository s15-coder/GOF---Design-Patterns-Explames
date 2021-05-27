import 'client/owner_dog.dart';
import 'factories/dog_factory.dart';
import 'factories/fat_dogs_factory.dart';
import 'factories/skinny_dosg_factory.dart';
import 'products/dog.dart';

void main() {
  OwnerDog ownerDog = OwnerDog();
  DogFactory dogFactory;
  Dog dog;

  print("LET'S GET FAT DOGS");
  dogFactory = FatDogsFactory();

  ///Fat high dog.
  dog = dogFactory.createDog(DogHeight.high);
  ownerDog.scareToDog(dog);

  ///Fat medium dog!
  dog = dogFactory.createDog(DogHeight.medium);
  ownerDog.scareToDog(dog);

  ///Fat small dog!
  dog = dogFactory.createDog(DogHeight.short);
  ownerDog.scareToDog(dog);
  print("LET'S GET SKINNY DOGS");
  dogFactory = SkinnyDogsFactory();

  ///Fat high dog.
  dog = dogFactory.createDog(DogHeight.high);
  ownerDog.scareToDog(dog);

  ///Fat medium dog!
  dog = dogFactory.createDog(DogHeight.medium);
  ownerDog.scareToDog(dog);

  ///Fat small dog!
  dog = dogFactory.createDog(DogHeight.short);
  ownerDog.scareToDog(dog);
}
