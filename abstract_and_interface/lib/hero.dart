import 'package:abstract_and_interface/character.dart';

// Abstract Class berfungsi untuk mencegah parent class/template menjadi sebuah objek

abstract class Hero extends Character {
  // dengan menggunakan abstract class kita tidak wajib memberi implementasi dari method kita, dan wajib memberi implementasi pada class turunannya. hal ini berguna misalnya jika kita punya objek yang mempunyai method yang sama tetapi beda cara implementasinya
  String ulti();
}
