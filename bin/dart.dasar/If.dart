void main(List<String> args) {
  var nilai = 90;
  var absen = 90;

  //if
  // if (nilai >= 75 && absen >= 75) {
  //   print('Anda Lulus');
  // } else {
  //   //else
  //   print('Anda Tidak Lulus');
  // }

  //else if
  if (nilai >= 90 && absen >= 90) {
    print('Nilai Anda A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Nilai Anda B');
  } else if (nilai >= 60 && absen >= 60) {
    print('Nilai Anda C');
  } else if (nilai >= 50 && absen >= 50) {
    print('Nilai Anda D');
  } else {
    print('Nilai Anda E');
  }
}