import 'package:abstract_and_interface/hero.dart';
import 'package:abstract_and_interface/kumpulan_skill_hero.dart';

class IronMan extends Hero implements FlyingHero, RobotHero {
  // untuk mengimplementasikan method pada parentClass menggunakan keyword @override
  @override
  String ulti() {
    // TODO: implement ulti
    return "Shooting missile";
  }

  @override
  String fly() {
    // TODO: implement fly
    return "Wuuuuzzz";
  }

  @override
  // implements method dari interface class RobotHero
  String callJarvis() => "Letsgo Jarvis";
}
