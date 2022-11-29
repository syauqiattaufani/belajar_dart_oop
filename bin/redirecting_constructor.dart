class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(this.name, this.address) {
    print("Hallo $name, saya dari $address");
  }

  Person.withName(String name) : this(name, "No Address");

  Person.withAddress(String address) : this("No name", address);

  Person.fromBali() : this.withAddress("Bali");

  Person.nameDila() : this.withName("Dila");

  Person.addressDila(String address) : this.withAddress(address);
}

void main() {
  var person = Person("Uki", "Magelang");
  print("Nama: ${person.name}");
  print("Alamat: ${person.address}");

  var person1 = Person.withName("Nathanael");
  print("Nama: ${person1.name}");
  print("Alamat: ${person1.address}");

  var person2 = Person.withAddress("Jogja");
  print("Nama: ${person2.name}");
  print("Alamat: ${person2.address}");

  var person3 = Person.fromBali();
  print("Nama: ${person3.name}");
  print("Alamat: ${person3.address}");

  var person4 = Person.nameDila();
  print("Nama: ${person4.name}");
  print("Alamat: ${person4.address}");

  var person5 = Person.addressDila("Wonosobo");
  print("Nama: ${person5.name}");
  print("Alamat: ${person5.address}");
}
