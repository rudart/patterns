import "package:game/game.dart";

void main() {

  King king = new King();
  Queen queen = new Queen();
  Troll troll = new Troll();

  king.say();
  king.weapon = new Knife();
  king.fight();
  king.weapon = new Sword();
  king.fight();

  queen.say();
  queen.weapon = new Axe();
  queen.fight();

  troll.say();
  troll.fight();
  troll.weapon = new Sword();
  troll.fight();

}