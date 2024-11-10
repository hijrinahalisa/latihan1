import 'data/covariant.dart';
import 'data/mydata.dart';

void main() {
  Mydata<Object> data = Mydata<String>("Lisa");
  print(data.data);

  data.data = 100; //error ketika berjalan
}
