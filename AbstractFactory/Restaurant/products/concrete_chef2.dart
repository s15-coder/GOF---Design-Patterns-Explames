import '../factories/abstrac_juice.dart';
import '../factories/abstract_rice.dart';
import 'juice_apple.dart';
import 'rice_chinese.dart';
import '../factories/abstract_chef.dart';

class ConcreteChef2 implements Chef {
  @override
  Juice cookJuice() {
    return AppleJuice();
  }

  @override
  Rice cookRice() {
    return ChineseRice();
  }
}
