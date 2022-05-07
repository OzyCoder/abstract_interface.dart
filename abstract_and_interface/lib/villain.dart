import 'package:abstract_and_interface/character.dart';

// Abstract Class berfungsi untuk mencegah parent class/template menjadi sebuah objek

abstract class Villain extends Character {
  String killHuman() => "Hahaha Take this!!!";

  String destroyThing() => "Boom!!!";
}
