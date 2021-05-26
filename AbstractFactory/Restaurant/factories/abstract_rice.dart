abstract class Rice {
  String? _nameRice;
  Rice(String nameRice) {
    this._nameRice = nameRice;
  }

  void showRice() {
    print('The chef cooks a great ${this._nameRice}');
  }
}
