import 'client/person.dart';
import 'factories/canada.dart';
import 'factories/colombia.dart';
import 'factories/contry_factory.dart';

void main() {
  Person person;
  CountryFactory countryColombia = ColombiaFactory();
  person = Person(countryColombia);
  person.likeIAm();
  CountryFactory countryCanada = CanadaFactory();
  person = Person(countryCanada);
  person.likeIAm();
}
