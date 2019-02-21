import 'package:Dart_Basic/Dart_Basic.dart' as Dart_Basic;

void main() {
  var a = 100, b = 200;

  var smallNumber = a < b ? a : b;

  print("$smallNumber is the smallest number");

  var name;

  var nameToPrint = name ?? "No User";

  print('$nameToPrint');
}
