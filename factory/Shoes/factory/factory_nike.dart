import '../products/shoe.dart';
import '../products/shoe_nike_blue.dart';
import '../products/shoe_nike_red.dart';
import 'factory_shoes.dart';

class NikeFactory extends Factory {
  @override
  Shoe createShoe(Color color) {
    switch (color) {
      case Color.blue:
        return NikeBlue();
      case Color.red:
        return NikeRed();
    }
  }
}
