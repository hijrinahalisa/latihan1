// import 'dart:mirrors';
class Repository {
  final String _name;

  Repository(this._name);

  noSuchMethod(Invocation invocation) {
    // var column = MirrorSystem.getName(invocation.memberName);
    // var value = invocation.positionalArguments.firstOrNull;
    // var sql = "Select* form $_name where $column = '$value'";
    // print(sql);
  }
}
