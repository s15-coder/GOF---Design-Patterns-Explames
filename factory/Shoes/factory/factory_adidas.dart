import '../products/shoe.dart';
import '../products/shoe_adidas_blue.dart';
import '../products/shoe_adidas_red.dart';
import 'factory_shoes.dart';

class AdidasFactory extends Factory {
  @override
  Shoe createShoe(Color color) {
    switch (color) {
      case Color.blue:
        return AdidasBlue();
      case Color.red:
        return AdidasRed();
    }
  }
}
