class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address) {
    ;
  }

  Person.withName(this.name) {
    ;
  }

  Person.withAddress(this.address) {
    ;
  }
}

void main() {

  var person = Person("Uki", "Magelang");
  var person1 = Person.withName("Nathanael");
  var person2 = Person.withAddress("Jogja");
  print(person.name);
  print(person.address);
  print(person1.name);
  print(person2.address);
}