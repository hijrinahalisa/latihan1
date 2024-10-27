class manager {
  String? name;
  void sayHello(String name) {
    print('Hello $name, my name is${this.name}');
  }
}

class VicePresident extends manager {}

void main() {
  var manager = manager();
  manager.name = 'sali';
  manager.sayHello('lisa');

  var vp = VicePresident();
  vp.name = 'sali';
  vp.sayHello('lisa');
}
