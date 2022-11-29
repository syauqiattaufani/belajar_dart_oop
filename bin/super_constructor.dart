class Manager {
  String? name;

  Manager(String name) {
    this.name = name;
  }
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {}
}

void main() {
  var manager = Manager("Eko");
  manager.sayHello('Budi');

  var vp = VicePresident("Kurniawan");
  vp.sayHello('Budi');
}
