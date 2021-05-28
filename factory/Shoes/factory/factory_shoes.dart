import '../products/shoe.dart';

abstract class Factory {
  Shoe createShoe(Color color);
}

enum Color { red, blue }
