void main(List<String> args) {
  //Null Check
  int? age = null;
  age = 1;
  //double ageDouble = age.toDouble();  //Error karena todouble tdk bisa dipanggil di int yg nullable
  //print(age.toDouble());

  if (age != null) {
    double ageDouble = age.toDouble();
    print(age.toDouble());
  }

  //Konversi Non Nullable ke Nullable
  String name = 'Hijrina';
  String? nullableName = name;

  //Konversi Nullable ke Non Nullable wajid lakukan null check
  int? nullablePrice = null;
  //int price = nullablePrice; //Error apabila tanpa if atau null check
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

//Default Value
  String? guest;

  //Pakai Default Value
  //guest = 'Halisa'; //bakal tampil warning karena dart tau value nya sudah kita set di bagian ini String guestName = guest ?? 'Hijrina';
  String guestName = guest ?? 'Hijrina'; // String guestName = guest ??;

  //Pakai Ternary
  //String guestName = guest != null ? guest : 'Hijrina';

  // String guestName;
  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Hijrina';
  // }

  print(guestName);

  //Konversi Secara paksa
  //int? nullableNumber;
  // nullableNumber = 10; //bisa tapi jngn pakai tanda seru dibagian int nonnullableNumber = nullableNumber!; => hanya sebgai contoh jangan di tiru:)
  //int nonnullableNumber = nullableNumber!; //Error

  //Mengakses Nullable Member
  int? dataInt; //coba => int? dataInt = 10;
  double? datadouble = dataInt
      ?.toDouble(); //kita ganti null check menggunakan ?.methodnya atau toDouble()

  /*konsekuensinya ketika kita tambahkan tanda tanya hasil dari toDouble() bisa jadi null kalau ternyata
  integernya adalah null dan double pun datanya harus nullable, walaupun toDouble() bukan nullable tapi karena
  ditambahkan tanda ? jadi hasil toDouble() jadi nullable*/

  print(datadouble);
}