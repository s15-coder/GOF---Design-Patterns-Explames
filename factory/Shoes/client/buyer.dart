import '../factory/factory_shoes.dart';
import '../products/shoe.dart';

class Buyer {
  void buyInFactoryRed(Factory shoesFactory) {
    Color colorRed = Color.red;
    Shoe shoeRed = shoesFactory.createShoe(colorRed);
    shoeRed.showCharacteristics();
  }

  void buyInFactoryBlue(Factory shoesFactory) {
    Color colorBlue = Color.blue;
    Shoe shoeBlue = shoesFactory.createShoe(colorBlue);
    shoeBlue.showCharacteristics();
  }
}
