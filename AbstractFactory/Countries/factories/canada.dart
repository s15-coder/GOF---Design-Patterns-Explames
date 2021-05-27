import '../products/dance_square.dart';
import '../products/dish.dart';
import '../products/dish_poutine.dart';
import '../products/language.dart';
import '../products/dance.dart';
import '../products/language_english.dart';
import 'contry_factory.dart';

class CanadaFactory extends CountryFactory {
  @override
  MainDish createMainDish() {
    return Poutine();
  }

  @override
  OfficialLanguage createOfficialLanguage() {
    return EnglishLanguge();
  }

  @override
  TypicalDance createTypicalDance() {
    return SquareDance();
  }
}
