import 'customer/customer.dart';
import 'factories/abstract_chef.dart';
import 'products/concrete_chef.dart';
import 'products/concrete_chef2.dart';

void main() {
  ///Instanciate the [Client] or customer.
  Client client;

  ///Let's order to [ConcreteChef1].
  Chef chef1 = ConcreteChef1();
  client = Client(chef1);
  client.orderJuice();
  client.orderRice();

  ///Let's order to [ConcreteChef2].
  Chef chef2 = ConcreteChef2();
  client = Client(chef2);
  client.orderJuice();
  client.orderRice();
}
