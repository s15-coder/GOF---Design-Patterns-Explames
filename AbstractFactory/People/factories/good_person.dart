import '../products/action_product.dart';
import '../products/feeling_product.dart';
import '../products/help.dart';
import '../products/solidarity.dart';
import 'abstract_person.dart';

class GoodPerson extends Person {
  @override
  Action getAction() {
    return Help();
  }

  @override
  Feeling getFeeling() {
    return Solidarity();
  }
}
