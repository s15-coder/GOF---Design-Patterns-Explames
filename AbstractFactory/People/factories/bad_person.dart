import '../products/action_product.dart';
import '../products/feeling_product.dart';
import '../products/kill.dart';
import '../products/shelfishness.dart';
import 'abstract_person.dart';

class BadPerson extends Person {
  @override
  Action getAction() {
    return Kill();
  }

  @override
  Feeling getFeeling() {
    return Shelfishness();
  }
}
