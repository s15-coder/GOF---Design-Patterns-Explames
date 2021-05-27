abstract class Action {
  String? _name;
  Action(String name) {
    this._name = name;
  }

  void showFeeling() {
    print('This person ${this._name}');
  }
}
