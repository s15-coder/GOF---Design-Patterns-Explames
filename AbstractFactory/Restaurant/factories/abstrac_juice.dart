abstract class Juice {
  String? _nameJuice;
  Juice(String nameJuice) {
    this._nameJuice = nameJuice;
  }

  void showJuice() {
    print('This chef cooks a geat juice of ${this._nameJuice}');
  }
}
