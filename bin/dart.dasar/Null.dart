void main(List<String> args) {
  //Null merupakan tipe data representasi data kosong
  int number1;

  number1 = 10; // bisa
  //number1 = null; // Error 'int' is not nullable

  int? number2;
  number2 = null; //bisa

  //print(number1); //Error int number1;

  //print(number1); //Error
  print(number2); //Null
}