class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String paramName, String paramAddress){ //constructor
    name = paramName;
    address = paramAddress;
  }

  void sayHello(String paramName){
    print("Hello $paramName, My Name is $name from $address");
  }
}

void main() {

  var person = Person("Syauqi", "Magelang");

  person.name = "Nathanael";
  person.address = "Jogja";
  person.sayHello("Dilla");
}