class Computer {
  // void startup() {
  //   print("Computer is starting");
  // }

  //Method Expression Body
  void startup() => print("Computer is starting");
  void shutdown() => print("Computer is shutting down");

  // String getOperatingSystem() { //cara pertama
  //   return "Linux";
  // }

  //Bisa gunakan cara ini untuk membuat method yang sederhana (cara kedua)
  String getOperatingSystem() => "Linux";
}

void main() {
  var computer = Computer();
  //Memanggil Method Expression Body
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
