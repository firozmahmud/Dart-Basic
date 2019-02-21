import 'package:Dart_Basic/Dart_Basic.dart' as Dart_Basic;

void main() {


  int a = 10;
  int b = 20;

  if(a > b){
    print("$a is greater");
  }
  else {
    print('$b is greather');
  }



  var marks = 100;

  if (marks >= 80 && marks <= 100) {
    print("Congratulations! You got A+");
  } else if (marks >= 70 && marks < 80) {
    print("You got A grade");
  } else if (marks >= 60 && marks < 70) {
    print("You got A-");
  } else if (marks >= 50 && marks < 60) {
    print("You got B grade");
  } else if (marks >= 40 && marks < 50) {
    print("You got C");
  } else if (marks >= 33 && marks < 40) {
    print("You got D grade");
  } else {
    print("Invalid mark");
  }
}
