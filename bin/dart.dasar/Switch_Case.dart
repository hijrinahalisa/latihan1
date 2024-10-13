void main(List<String> args) {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Kelazzz Anda Lulus Dengan Baik');
      break;
    case 'B':
    case 'C':
      print('Anda Lulus');
    case 'D':
      print('Anda Tidak Lulus');
      break;
    default:
      print('Mungkin Anda Salah Jurusan');
  }
}