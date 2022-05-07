import 'dart:convert';
import 'dart:io';

import 'package:abstract_and_interface/captain_america.dart';
import 'package:abstract_and_interface/goblin.dart';
import 'package:abstract_and_interface/hero.dart';
import 'package:abstract_and_interface/iron_man.dart';
import 'package:abstract_and_interface/iron_woman.dart';
import 'package:abstract_and_interface/kumpulan_skill_hero.dart';
import 'package:abstract_and_interface/thanos.dart';
import 'package:abstract_and_interface/villain.dart';

void main(List<String> arguments) {
  CaptainAmerica c = CaptainAmerica();
  IronMan i = IronMan();

  c.healthPoint = 100;
  i.skill = 80;
  i.whiteBlood = 3;

  List<Hero> heroes = [];
  heroes.add(CaptainAmerica());
  heroes.add(IronMan());
  heroes.add(IronWoman());

  List<Villain> villains = [];
  villains.add(Thanos());
  villains.add(Goblin());

  // h pada for dibawah untuk menginialisasi hero (nickname)
  for (Hero h in heroes) {
    print(h.ulti());
  }

  // v pada for dibawah untuk menginialisasi villain (nickname)
  for (Villain v in villains) {
    // print(v.killHuman());
    print(v.destroyThing());
  }

  print(c.healthPoint.toString());
  print(i.skill.toString());
  print(i.whiteBlood.toString());

  for (Hero h in heroes) {
    if (h is RobotHero) {
      print((h as RobotHero).callJarvis());
    }
  }
}
