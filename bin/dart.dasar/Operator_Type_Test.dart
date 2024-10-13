void main() {
  // operator type test
  // as     Typecast, melakukan konversi tipe data secara paksa
  // is     true, jika object sesuai tipe data
  // is!    true, jika object tidak sesuai tipe data
  dynamic variabel = 500;
  var variabelint = variabel as int;
  var isint = variabel is int;
  var isnotbool = variabel is! bool;
  print(variabelint);
  print(isint);
  print(isnotbool);
}