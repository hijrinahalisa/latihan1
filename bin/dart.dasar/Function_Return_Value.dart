String sayHello(String name) {
  return 'Hello $name';
}

//Menghitung data
int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main(List<String> args) {
  var data = sayHello('Lisa');
  print(data);

  //Cara pertama
  var total = sum([15, 10, 15, 10, 10]);
  print(total);

  //Cara kedua
  print(sum([5, 5, 5, 5, 5]));
}