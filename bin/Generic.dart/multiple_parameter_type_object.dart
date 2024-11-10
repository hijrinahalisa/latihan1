import 'data/multiple_parameter_type.dart';

void main() {
  var pair1 = Pair("lisa", 21);
  var pair2 = Pair<String, int>("lisa", 27);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}
