class Person {

  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello, my name is $paramName, nice to meet you $name');
  }
}
extension GoodByeOnPerson on Person {

    void sayGoodBye(String paramName){
      print('Good Bye $paramName, from $name');
    }
  }

void main() {
  var personal = Person();
  personal.name = "Syauqi";
  personal.sayHello("Love");
  personal.sayGoodBye("Love");
}