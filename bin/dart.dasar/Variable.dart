import 'dart:ffi';

void main() {
  // kode tanpa variabel
  print("HIJRINA HALISA");
  print("HIJRINA HALISA");
  print("HIJRINA HALISA");
  print("HIJRINA HALISA");

  // variabel
  // String nama;
  // nama = "HIJRINA HALISA";
  // print(nama);
  // print(nama);
  // print(nama);
  // print(nama);

  // deklarasi variabel langsung
  // String nama = "HIJRINA HALISA203";
  // print(nama);
  // print(nama);
  // print(nama);
  // print(nama);

  // kata kunci var
  var nama = "Hijrina Halisa";
  print(nama);
  print(nama);
  print(nama);
  print(nama);

  // kata kunci final
  var namadepan = "HIJRINA";
  final namabelakang = "HALISA";

  namadepan = "LISA";
  // namabelakang = "sMANOBAN"; // tidak bisa dideklarasikan ulang
  print(namadepan + " " + namabelakang);

  // kata kunci const
  // tidak bisa dideklarasikan ulang, tapi nilai dari variabel sendiri bisa diubah contoh:
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];
  array1[2] = 10;
  // array2[0] = 20;

  print(array1);
  print(array2);
  // kata kunci late
  // variable dideklarasikan nanti saja, ketika memang variable tersebut diakses, jika tidak diakses, tidak perlu dideklarasikan
  // ketika dicoba kalo function string getvalue nya diletakkan di dibawah dari late var, tidak mau
  String getValue() {
    print('get value dipanggil');
    return 'HIJRINA HALISA ';
  }
  late var value = getValue();
  print('Display value');
  print(value);
}