void main() {
  String firstname = 'HIJRINA';
  String lastname = 'HALISA';

  print(firstname);
  print(lastname);

//String Interpolation
  String firstName = 'HIJRINA';
  String lastName = "HALISA";

  var fullName = '$firstName ${lastName}';

  print(fullName);

//Karakter Backlash
  var text = 'this is \'dart\' \$cool';
  print(text);

//Menggabung String
  var name1 = firstName + lastName;
  var name2 = 'HIJRINA' 'HALISA' 'KEREN';

  print(name1);
  print(name2);

//Multiline String
  var longString = '''
string ini sangat panjang
sehingga sulit dibuat dalam
satu baris kode program
''';

  print(longString);
}