import '../products/chihuahua_dog.dart';
import '../products/dog.dart';
import '../products/greyhound__dog.dart';
import '../products/pincher_dog.dart';
import 'dog_factory.dart';

class SkinnyDogsFactory extends DogFactory {
  @override
  Dog createDog(DogHeight size) {
    switch (size) {
      case DogHeight.high:
        return GreyhoundDog();
      case DogHeight.medium:
        return PincherDog();
      case DogHeight.short:
        return ChihuahuaDog();
    }
  }
}
