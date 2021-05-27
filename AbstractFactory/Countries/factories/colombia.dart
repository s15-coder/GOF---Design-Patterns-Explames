import '../products/dance_mapale.dart';
import '../products/dish.dart';
import '../products/dish_paisa_tray.dart';
import '../products/language.dart';
import '../products/dance.dart';
import '../products/language_spanish.dart';
import 'contry_factory.dart';

class ColombiaFactory extends CountryFactory {
  @override
  MainDish createMainDish() {
    return PaisaTray();
  }

  @override
  OfficialLanguage createOfficialLanguage() {
    return SpanishLanguage();
  }

  @override
  TypicalDance createTypicalDance() {
    return MapaleDance();
  }
}
