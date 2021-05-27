import '../products/dish.dart';
import '../products/language.dart';
import '../products/dance.dart';

abstract class CountryFactory {
  MainDish createMainDish();
  OfficialLanguage createOfficialLanguage();
  TypicalDance createTypicalDance();
}
