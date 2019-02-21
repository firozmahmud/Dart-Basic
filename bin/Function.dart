import 'package:Dart_Basic/Dart_Basic.dart' as Dart_Basic;

void main() {
  var perimeter = findPerimeter(30, 20);
  print(perimeter);

  print(getArea(10, 20));

  printName("Salman Khan", "Shahrukh Khan");

  printCountryInfo(callingCode: "+880" , country: "Bangladesh" );
}

int findPerimeter(int length, int breadth) {
  return 2 * (length + breadth);
}

int getArea(int length, int width) => length * width;

// optional parameter
void printName(String name1, [String name2, String name3]) {
  print("Name is $name1");
  print("Name is $name2");
  print("Name is $name3");
}

// here sequence does not matters
void printCountryInfo({String country, String capital = "Dhaka", String callingCode}) {
  print("Country : $country");
  print("Capital : $capital");
  print("Calling Code : $callingCode");
}
