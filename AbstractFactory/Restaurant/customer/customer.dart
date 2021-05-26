import '../factories/abstrac_juice.dart';
import '../factories/abstract_chef.dart';
import '../factories/abstract_rice.dart';

class Client {
  Chef chef;
  Client(this.chef);

  void orderRice() {
    Rice rice = chef.cookRice();
    rice.showRice();
  }

  void orderJuice() {
    Juice juice = chef.cookJuice();
    juice.showJuice();
  }
}
