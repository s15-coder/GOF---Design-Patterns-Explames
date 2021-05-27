import 'client/friend.dart';
import 'factories/abstract_person.dart';
import 'factories/bad_person.dart';
import 'factories/good_person.dart';

void main() {
  Friend friend;

  ///The [Friend] or client meeting the [GoodPerson].
  Person goodPerson = GoodPerson();
  friend = Friend(goodPerson);
  friend.meetFeelingsOfPerson();
  friend.seeActionsOfPerson();

  ///The [Friend] or client meeting the [BadPerson].
  Person badPerson = BadPerson();
  friend = Friend(badPerson);
  friend.meetFeelingsOfPerson();
  friend.seeActionsOfPerson();
}
