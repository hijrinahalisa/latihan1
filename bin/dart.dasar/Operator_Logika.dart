void main(List<String> args) {
  var nilaiAkhir = 80;
  var nilaiAbsen = 80; // = 50

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAkhirBagus);
  print(apakahNilaiAbsenBagus);

  //Operasi && (And)
  //var lulus = apakahNilaiAkhirBagus && apakahNilaiAbsenBagus;
  //Operasi || (Or)
  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;

  print(lulus);
  //Operasi !
  print(!true); // Hasil => False
  print(!false); //Hasil => True
}