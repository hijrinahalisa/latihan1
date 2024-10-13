//tdk mau lastname wajib diisi null atau opsional parameter bisa tambahkan kurung kotak seperti ini [String? lastName] apabila
//opsional parameter tdk bisa didepan harus selalu dibelakang
//apabila bila optional parameter lebih dari satu bisa seperti ini [String? middleName, String? lastName]
// void sayHello(String firstName, [String? middleName, String? lastName]) {
//   print('Hello $firstName $middleName $lastName');
// }

//Wajib lastName nilainya null
// void sayHello(String firstName, String? lastName) {
//   print('Hello $firstName $lastName');
// }

//Default Value Opsional Parameter
void sayHello(String firstName,
    [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main(List<String> args) {
  //sayHello('LISA', null); //wajib masukan firstname atau apapun walaupun lastNamenya null
  //bila pakai optional bisa seperti ini
  sayHello('LISA');
  sayHello('LISA', 'MANOBAN');
  sayHello('LISA', 'MANOBAN', 'CANTIK');
}