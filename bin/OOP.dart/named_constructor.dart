/*Named Constructor, yaitu Constructor dengan nama yang berbeda
Dengan menggunakan Named Constructor, kita bisa membuat Constructor lebih dari satu, namun wajib menggunakan nama yang berbeda
Named Constructor bisa lebih dari satu
*/
class Person {
  //Atribut atau Field
  String name = "lisa"; //Non nullable
  String? address; //bisa null
  final String country =
      "Indonesia"; //FInal -> tidak bisa mengubah data fieldnya

  Person(this.name, this.address);
  //Named Constructor
  Person.withName(this.name);
  //bisa tambahkan body {} -> Person.withName(this.name){}
  Person.withAddress(this.address);
}

void main() {
  var person = Person("lisa", "Banjarmasin");
  print(person.name);
  print(person.address);

  //Menggunakan Named Constructor
  var person2 = Person.withName('manoban');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Banjarmasin');
  print(person3.name);
  print(person3.address);
}
