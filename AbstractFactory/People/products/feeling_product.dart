abstract class Feeling {
  String? _name;
  Feeling(String name) {
    this._name = name;
  }
  void showFeeling() {
    print('The feeling of this person is ${this._name}');
  }
}
