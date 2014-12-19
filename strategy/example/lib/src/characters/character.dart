part of game;

abstract class Character {

  WeaponBehavior _weapon;

  void set weapon(weapon) {
    _weapon = weapon;
  }

  void say();

  void fight() {
    if (_weapon != null) {
      _weapon.useWeapon();
    } else {
      print("Я безоружен");
    }
  }

}