abstract class Shoe {
  String color, brand;
  Shoe(this.color, this.brand);
  void showCharacteristics() {
    print(
        'The color of this shoe is ${this.color} and it\'s brand is ${this.brand}');
  }
}
