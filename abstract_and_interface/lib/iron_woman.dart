import 'package:abstract_and_interface/kumpulan_skill_hero.dart';
import 'package:abstract_and_interface/iron_man.dart';

class IronWoman extends IronMan implements FlyingHero, RobotHero {
  @override
  String fly() => "Yeahh im flying";

  @override
  String callJarvis() => "Cmon lady Jarvis";
}
