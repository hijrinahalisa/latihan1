/*inner function didalam outer function, jadi function di dalam function,function didalamnya
dinamakan inner function sedangkan function diluarnya dinamakan outer function */

// void contoh() {
//   sayHello(); //Error //tdk bisa diakses dari luar function deklarasinya
// }

void main(List<String> args) {
  void sayHello() {
    print('Hello Inner Function');
    //bisa bikin function di dalam function tapi cuma bisa diluar dari deklarasi functionnya
    void sayHelloAgain() {
      print('Hello Inner Function Lagi');
    }

    sayHelloAgain(); //Bisa diakses
  }

  //sayHelloAgain(); //Tidak bisa diakses diluar dari deklarasi functionnya
  sayHello();
}