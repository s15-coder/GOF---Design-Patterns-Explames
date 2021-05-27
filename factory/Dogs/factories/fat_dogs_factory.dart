import '../products/beagle_dog.dart';
import '../products/boxer_dog.dart';
import '../products/dog.dart';
import '../products/yorkshire_dog.dart';
import 'dog_factory.dart';

class FatDogsFactory extends DogFactory {
  @override
  Dog createDog(DogHeight size) {
    switch (size) {
      case DogHeight.high:
        return BoxerDog();
      case DogHeight.medium:
        return BeagleDog();
      case DogHeight.short:
        return YorkshireDog();
    }
  }
}
