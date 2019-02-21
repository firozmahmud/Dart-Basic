import 'package:Dart_Basic/Dart_Basic.dart' as Dart_Basic;

void main() {
  for (var i = 0; i < 10; i++) {
    if (i == 5) break;
    //  print(i);
  }

  for (var i = 0; i < 10; i++) {
    for (var j = 0; j < 10; j++) {
      if (j == 2) break;

      //  print("$i : $j");
    }

    //   print("---------");
  }

  outerLoop:
  for (var i = 0; i < 10; i++) {
    innerLoop:
    for (var j = 0; j < 10; j++) {
      if (j == 2) break outerLoop;

      print("$i : $j");
    }

    print("---------");
  }
}
