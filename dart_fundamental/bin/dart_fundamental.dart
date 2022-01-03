import 'package:dart_fundamental/dart_fundamental.dart' as dart_fundamental;
import 'dart:io';

/// Fungsi [main] akan menampilkan 2 output
/// Output pertama menampilkan teks dan output kedua menampilkan hasil perkalian pada library [dart_fundamental]
void main(List<String> arguments) {
  // comments();
  // variables();
  // datatypes();
  // inputpengguna();
  // numbers();
  // strings();
  // booleans();
  operators();
}

comments() {
  // Single line comment
  /*
  multi
  line
  comment
 */
}

variables() {
  // Mencetak Hello Dart! Dart is great. pada konsol
  print('Hello Dart! Dart is great.');
  // Testing documentation comment with [].
  print('6 * 7 = ${dart_fundamental.calculate()}');

  // VARIABLES
  var greetings = 'Hello Dart!';
  print(greetings);

  var myAge = 20;
  print(myAge);

  var myAge2;
  myAge2 = 20;
  print(myAge2);

  int age = 20; //mendaklarasikan angka
  String name = 'John Doe'; //mendaklarasikan string
  bool isMale = true; // mendaklarasikan Boolean
  double height = 168.8; // mendaklarasikan Double

  print(age);

  // Final type
  const data = 'This is final data';
  final gender = 'Male';

  // Common variable
  var country = 'Indonesia';

  //  List is synomym with an Array
  var list = [1, 2, 3];

//  Maps is synomym with an Object
  var profile = {
    // A map literal
    // Keys       Values
    'firstName': 'zidni',
    'lasNam': 'ridwan nulmuarif',
    'gender': 'male'
  };
// Print here for test the variables
  print(profile);
}

datatypes() {
  // DATA TYPES
  String greetings_ = 'Hello Dart!';
  int myAge_ = 20;

  var x; // dynamic
  x = 7;
  x = 'Dart is great';
  print(x);
}

inputpengguna() {
  stdout.write('Nama Anda : ');
  String name = stdin.readLineSync()!;
  stdout.write('Usia Anda : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Halo $name, usia Anda $age tahun');
}

numbers() {
  // String -> int
  var eleven = int.parse('11');

// String -> double
  var elevenPointTwo = double.parse('11.2');

// int -> String
  var elevenAsString = 11.toString();

// double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'

  print(eleven);
  print(elevenPointTwo);
  print(elevenAsString);
  print(piAsString);
}

strings() {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";
  print('"What do you think of Dart?" he asked');
  /*
  akan error
  print('"I think it's great!" I answered confidently');
  */
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");
  var name = 'Messi';
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');
  print(r'Dia baru saja membeli komputer seharga $1,000.00');

  print('Hi \u2665');

/*
  output :
    Hi ♥
*/
}

booleans() {
  bool alwaysTrue = true;
  var alwaysFalse = false;
  var notTrue = !true;
  bool notFalse = !false;

  if (true) {
    print("It's true");
  } else {
    print("It's False");
  }
}

operators() {
  var firstNumber = 4;
  var secondNumber = 13;
  var sum = firstNumber + secondNumber;
  print(sum);

/*
Output :
  17
 */

  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1
}
