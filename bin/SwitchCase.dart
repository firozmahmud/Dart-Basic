import 'package:Dart_Basic/Dart_Basic.dart' as Dart_Basic;

void main() {

  var grade = 'B+';

  switch (grade) {
    case 'A+':
    case 'A':
      print("Excellent");
      break;

    case 'A-':
      print("Best");
      break;

    case 'B+':
      print("Better");
      break;
    case 'B':
    case 'B-':
      print("Good");
      break;

    case 'C':
    case 'C+':
    case 'D':
      print("Pass");
      break;
    default:
      print("Invalid input");
  }
}
