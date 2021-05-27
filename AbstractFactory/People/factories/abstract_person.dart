import '../products/action_product.dart';
import '../products/feeling_product.dart';

abstract class Person {
  Feeling getFeeling();
  Action getAction();
}
