class Person {
  //Atribut atau Field
  String name = "lisa"; //Non nullable
  String? address; //bisa null
  final String country =
      "Indonesia"; //FInal -> tidak bisa mengubah data fieldnya

  //ketika membuat nama parameter di method sama dengan nama field di class, maka secara otomatis variable di scope constructor tidak bisa diakses
  //outputnya "akhmad null"
  Person(String name, String address) {
    name = name; //field name tidak berubah
    address = address; //field address tidak berubah
  }
}

void main() {
  //Menggunakan Constructor
  var person = Person("lisa manoban blacpink", "Banjarmasin");
  print(person.name);
  print(person.address);
}
