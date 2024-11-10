import 'data/dynamic.dart';
import 'data/mydata.dart';

void printData(Mydata data) {
  print(data.data);
}

void main() {
  printData(Mydata("lisa"));
  printData(Mydata(100));
  printData(Mydata(true));
}
