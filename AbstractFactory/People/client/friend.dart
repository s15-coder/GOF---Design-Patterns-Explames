import '../factories/abstract_person.dart';
import '../products/action_product.dart';
import '../products/feeling_product.dart';

class Friend {
  Person person;
  Friend(this.person);
  void seeActionsOfPerson() {
    Action action = person.getAction();
    action.showFeeling();
  }

  void meetFeelingsOfPerson() {
    Feeling feeling = person.getFeeling();
    feeling.showFeeling();
  }
}
