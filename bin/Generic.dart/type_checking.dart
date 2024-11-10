import 'data/mydata.dart';

void check(dynamic data) {
  if (data is Mydata<String>) {
    print("num");
  } else {
    print("object");
  }
}

void main() {
  check(Mydata("lisa"));
  check(Mydata(100));
  check(Mydata(true));
}
