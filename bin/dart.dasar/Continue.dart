void main(List<String> args) {
  //Continue digunakan untuk menghentikan perulangan saat ini, lalu melanjutkan ke perulangan selanjutnya
  for (var counter = 1; counter <= 100; counter++) {
    //hanya tampil yg ganjil saja
    if (counter % 2 == 0) {
      continue;
    }

    print('Perulangan Ke-$counter');
  }
}