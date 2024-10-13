  // Kode anonymous Function as Variable
var upperFunction = (String name) {
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

// Kode Anonymous function as Parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('hI $filteredName');
}

void main() {
  print(upperFunction('LISA'));
  print(lowerFunction('LISA'));
}