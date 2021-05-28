import 'client/buyer.dart';
import 'factory/factory_adidas.dart';
import 'factory/factory_nike.dart';
import 'factory/factory_shoes.dart';

void main() {
  Buyer buyer = Buyer();
  Factory factoryNike = NikeFactory();
  Factory factoryAdidas = AdidasFactory();
  print('LET\'S BUY IN NIKE');
  buyer.buyInFactoryRed(factoryNike);
  buyer.buyInFactoryBlue(factoryNike);
  print('LET\'S BUY IN ADIDAS');
  buyer.buyInFactoryRed(factoryAdidas);
  buyer.buyInFactoryBlue(factoryAdidas);
}
