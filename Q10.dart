//১০. এক্সপ্লে ইন getter & setter
class Fazle {
  late String geekName;
  String get getName {
    return geekName;
  }

  set setName(String name) {
    geekName = name;
  }
}

void main() {
  Fazle rabbe = Fazle();
  rabbe.setName = "Md Fazle Rabbee";
  print("Welcome to ${rabbe.getName}");
}
