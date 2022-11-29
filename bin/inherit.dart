class Manager {
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager {

}

void main(){
  var manager = Manager();
  manager.name = 'Nathanael';
  manager.sayHello('Uki');

  var vp = VicePresident();
  vp.name = 'Attaufani';
  vp.sayHello('Uki');
}