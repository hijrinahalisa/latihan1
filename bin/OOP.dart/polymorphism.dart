class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

void main() {
  Employee employee = Employee('lisa');
  print(employee);

  employee = Manager('manoban');
  print(employee);

  employee = VicePresident('blackpink');
  print(employee);
}
