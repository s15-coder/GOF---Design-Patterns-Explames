import '../products/dog.dart';

abstract class DogFactory {
  Dog createDog(DogHeight size);
}

enum DogHeight { high, medium, short }
