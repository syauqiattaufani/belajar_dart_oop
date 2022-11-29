class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee("Syauqi");
  print(employee.name);

  employee = Manager("Attaufani");
  print(employee.name);

  employee = VicePresident("Uki");
  print(employee.name);
}
