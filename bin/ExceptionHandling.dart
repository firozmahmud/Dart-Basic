import 'package:Dart_Basic/Dart_Basic.dart' as Dart_Basic;


void main() {


  print("CASE 1");

  try {
    var res = 10 ~/ 0;
    print("Result : $res");
  } on IntegerDivisionByZeroException {
    print("Division By Zero not possible");
  }

  print("-------------");

  print("CASE 2");
  try {
    var res = 12 ~/ 0;
    print(res);
  } catch (e) {
    print(e);
  } finally {
    print("This always executed");
  }
}
