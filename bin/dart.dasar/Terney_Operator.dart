void main(List<String> args) {
  var nilai = 88;

  //Ternary Operator
  var ucapan = nilai >= 75 ? 'Selamat Anda Lulus' : 'Silahkan Coba Lagi';

  //Tanpa Ternary Operator
  // String ucapan;
  // if (nilai >= 75) {
  //   ucapan = 'Selamat Anda Lulus';
  // } else {
  //   ucapan = 'Silahkan Coba Lagi';
  // }

  print(ucapan);
}