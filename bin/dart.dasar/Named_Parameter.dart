//Named Parameter
// void sayHello({String? firstName, String? lastName}) {
//   print('Hello $firstName $lastName');
// }

//Default Parameter Value
// void sayHello({String? firstName, String lastName = 'Default'}) {
//   print('Hello $firstName $lastName');
// }

//Required Parameter => parameternya wajib ditambahkan
void sayHello({required String firstName, String lastName = 'Halisa'}) {
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  //sayHello();
  sayHello(
      firstName:
          'Hijrina'); //minimal harus masukin satu firstname apabila required
  sayHello(firstName: 'Hijrina');
  //sayHello(lastName: 'Satoru');
  sayHello(lastName: 'Lalisa', firstName: 'Hijrina'); //firstname required
  sayHello(
      lastName: 'Lalisa',
      firstName: 'Hijrina'); //bisa lastname duluan dipanggil atau bisa diacak
  //sayHello('Hijrina', 'Lalisa'); //Error. di named_parameter harus manggil function nya dengan menyebutkan parameternya
}