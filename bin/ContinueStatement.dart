import 'package:Dart_Basic/Dart_Basic.dart' as Dart_Basic;

void main() {
  for (var i = 0; i < 10; i++) {
    if (i == 5) continue;
    print(i);
  }

  print("--------");

  for (var i = 0; i < 3; i++) {
    for (var j = 0; j < 3; j++) {
      if (i == 1 && j == 1) continue; // just skip 1 1

      print("$i $j");
    }
  }

  print("--------");

  outerLoop:
  for (var i = 0; i < 3; i++) {
    for (var j = 0; j < 3; j++) {
      if (j == 1) continue outerLoop;

      print("$i $j");
    }
  }
}
