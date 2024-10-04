void main(List<String> args) {
  var counter = 1;

  while (true) {
    //perulangan tiada henti
    print('Perulangan Ke-$counter');
    counter++;

    //break => jika counter lebih dari 10 perulangannya akan dihentikan
    if (counter > 10) {
      break;
    }
  }
}