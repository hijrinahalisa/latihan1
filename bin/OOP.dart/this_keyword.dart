class Person {
  //Atribut atau Field
  String name = "lisa"; //Non nullable
  String? address; //bisa null
  final String country =
      "Indonesia"; //FInal -> tidak bisa mengubah data fieldnya

  //This Keyword (jadi dengan menggunakan kata kunci kita this, tdk akan terjadi yang namanya variabel shadowing)
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person = Person("lisa", "Banjarmasin");
  print(person.name);
  print(person.address);
}
