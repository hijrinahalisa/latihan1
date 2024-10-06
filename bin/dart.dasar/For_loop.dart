void main(List<String> args) {
  //Perulangan Tanpa Henti
  // for (;;) {
  //   print('Perulangan Tanpa Henti');
  // }

  //Perulangan Dengan Kondisi (init statement;kondisi;post statement)
  var counter = 1;

  for (; counter <= 10;) {
    print('Perulangan Ke-$counter');

    counter++;
  }

  //Perulangan Dengan Init Statement
  for (var counter = 1; counter <= 10;) {
    print('Perulangan Ke-$counter');

    counter++;
  }

  //Perulangan Dengan Post Statement
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan Ke-$counter');
  }
}