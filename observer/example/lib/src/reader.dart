part of paper;

class Reader {

  String name;

  Reader(this.name);

  void read(Paper paper) {
    print("Я $name. Получил газету #${paper.number} с заголовком \"${paper.firstLine}\"");
  }

}