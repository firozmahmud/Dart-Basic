import 'package:Dart_Basic/Dart_Basic.dart' as Dart_Basic;

void main() {
  String s1 = 'Single';
  String s2 = "Double";
  String s3 = 'It\'s easy';
  String s4 = "It's easy";
  String s5 = "This is string this is string this "
      "is string this is string this is string";

  String name = "Firoz Mahmud";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);
  print("My name is $name. \nName length is ${name.length}");


  var length = 40;
  var width = 20;

  print("The area with length $length  and width $width is ${length * width}");

}
