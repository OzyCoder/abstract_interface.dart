import 'package:abstract_and_interface/villain.dart';

class Goblin extends Villain {
  // kita juga bisa menimpa method yang sudah diimplementasikan di parentClass dengan implementasi yang baru
  @override
  String killHuman() {
    // TODO: implement killHuman
    return "Throw boom";
  }
}
