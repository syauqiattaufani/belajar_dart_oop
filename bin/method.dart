class Person {

  String name = "Guest"; //dalam OOP dart, variabel pertama harus terisi. Meskipun nantinnya akan dirubah
  String? addres;
  final String country = "Indonesia";

  void sayHello(String paramName){
    print('Hello $paramName, my name is $name');
  }
  void hello(){
    print('Hello, my name is $name');
  }
  String getHello(){
    return "Hello, my name is $name";
  }
}

void main(){
  var person1 = Person();
  person1.name = "Luqman";

  person1.sayHello("Syauqi");
  person1.hello();
  person1.getHello();
}