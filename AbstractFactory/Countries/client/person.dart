import '../factories/contry_factory.dart';

class Person {
  CountryFactory nationality;
  Person(this.nationality);

  String getDish() {
    return nationality.createMainDish().dish;
  }

  String getLanguage() {
    return nationality.createOfficialLanguage().language;
  }

  String getDance() {
    return nationality.createTypicalDance().dance;
  }

  void likeIAm() {
    print('My favorite food is ${getDish()} an the official language of my country ' +
        'is ${getLanguage()}. One of the most important dances in my country is ${getDance()} ');
  }
}
