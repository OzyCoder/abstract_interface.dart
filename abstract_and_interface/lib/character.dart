// Parent dari semua class yang berisi property
abstract class Character {
  int _healthPoint;
  int _skill;
  int _whiteBlood;

  int get healthPoint => _healthPoint;
  set healthPoint(int value) {
    if (value < 0) {
      value *= -1;
    }
    _healthPoint = value;
  }

  int get skill => _skill;
  set skill(int value) {
    if (value < 0) {
      value *= -1;
    }
    _skill = value;
  }

  int get whiteBlood => _whiteBlood;
  set whiteBlood(int value) {
    if (value < 5) {
      value = 5;
    }
    _whiteBlood = value;
  }
}
