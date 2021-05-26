import '../factories/abstrac_juice.dart';
import '../factories/abstract_rice.dart';
import 'juice_strawberry.dart';
import 'rice_chicken.dart';
import '../factories/abstract_chef.dart';

class ConcreteChef1 implements Chef {
  @override
  Juice cookJuice() {
    return StrawberryJuice();
  }

  @override
  Rice cookRice() {
    return RiceWithChicken();
  }
}
