import 'package:Dart_Basic/Dart_Basic.dart' as Dart_Basic;

void main() {
  // for loop
  for (var i = 0; i < 5; i++) {
    // print("Hello");
    // print(i);
  }

  List countryList = [
    "Bangladesh",
    "Pakistan",
    "Canada",
    "Australia",
    "America"
  ];

  for (var country in countryList) {
    // print(country);
  }

  // while loop
  var i = 0;
  while (i < 10) {
    // print all even numbers
    if (i % 2 == 0) print(i);
    i++;
  }

  // do-while loop
  var j = 0;
  do {
    // print all odd numbers
    if (j % 2 == 1) print(j);
    j++;
  } while (j < 10);
}
