class Person {
  //Atribut atau Field
  String name = "lisa"; //Non nullable
  String? address; //bisa null
  final String country =
      "Indonesia"; //FInal -> tidak bisa mengubah data fieldnya

  Person(this.name, this.address);
  //Redirecting Constructor
  Person.withName(String name) : this(name, "No Address");
  Person.withAddress(String address) : this("No name", address);

  //Redirecting ke Named Constructor
  Person.fromJakarta() : this.withAddress("korea");
  Person.withNoName() : this.withName("No Name");
}

void main() {
  var person = Person("lisa", "Banjarmasin");
  print(person.name);
  print(person.address);

  //Menggunakan Redirecting Constructor
  var person2 = Person.withName('manoban');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Banjarmasin');
  print(person3.name);
  print(person3.address);

  //Menggunakan Redirecting ke Named Constructor
  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
