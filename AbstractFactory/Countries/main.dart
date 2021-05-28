import 'client/person.dart';
import 'factories/canada.dart';
import 'factories/colombia.dart';
import 'factories/contry_factory.dart';

void main() {
  Person person;
  print("¿HOW IS SOMEONES FROM COLOMBIA?");
  CountryFactory countryColombia = ColombiaFactory();
  person = Person(countryColombia);
  person.likeIAm();

  print("¿HOW IS SOMEONES FROM CANADA?");
  CountryFactory countryCanada = CanadaFactory();
  person = Person(countryCanada);
  person.likeIAm();
}
