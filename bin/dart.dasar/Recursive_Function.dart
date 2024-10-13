// Kode Factorial
int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

// Kode Factorial Recursive
// int factorialRecursive (intvalue){
//   if (value == 1) {
//     return 1;
//   } else {
//     return value *factorialRecursive(value - 1);
//   }
// }

// Kode Masalah dengan Recursive
void loop(int value) {
  if (value == 0) {
    print('Selesai');
  } else {
    print('Loop-$value');
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(5));
  loop(100); //memanggil function loop
}