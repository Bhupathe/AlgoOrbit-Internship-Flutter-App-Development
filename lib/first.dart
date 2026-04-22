import 'dart:io';

void main(){
  // Day 1
  print("Hello World");
  print("I am Bhupathe"); // Don't invoke 'print' in Production code

  // Day 2
  // ------- Data Types ---------
  print("\n---------- Data Types ------------");
  int age = 12;
  print("Age is $age");

  double pi = 3.1428;
  print("PI is $pi");

  bool isWorking = true;
  print("Are you doing your work? $isWorking");

  String name="G Bhupathe";
  print('My name is $name');

  // -------------- Dynamic value ----------------
  dynamic value = 10;
  print("Initial Dynamic Value: $value");

  value = "Hi";
  print("Updated Dynamic Value: $value");

  value = false;
  print("Re-updated Dynamic Value: $value");

  value = 3.33234;
  print("Again Updated Dynamic Value: $value");

  var done = "Hi";  // Same as dynamic
  print("Var: $done");

  // ---------------- Input Handling -------------------
  print("\n--------------- Input Handling --------------------");
  // Imported dart:io
  /*print("\nEnter your name: ");
  String? username = stdin.readLineSync();

  print("User name is $username");
  print("Enter your age: ");
  int userAge = int.parse(stdin.readLineSync()!);
  print("User Age is $userAge");

  print("Enter your height: ");
  double height = double.parse(stdin.readLineSync()!);
  print("User Height is $height");*/

  // ------------- Assignment 01 --------------
  /*print("Enter your name: ");
  String? studentName = stdin.readLineSync();

  print("Enter the marks of 4 subjects: ");
  int sub1 = int.parse(stdin.readLineSync()!);
  int sub2 = int.parse(stdin.readLineSync()!);
  int sub3 = int.parse(stdin.readLineSync()!);
  int sub4 = int.parse(stdin.readLineSync()!);

  double percentage = (sub1+sub2+sub3+sub4)/4.0;
  print("Percentage is $percentage");
  */

  // ---------------- String and its operations ----------------
  print("\n----------- String and its operations---------------");

  // Concatenation
  String Fname = "G";
  String Lname = "Bhupathe";

  String fullName = Fname + " " + Lname;
  print("Your Full Name is: $fullName");

  // Lowercase and Uppercase
  print(Fname.toLowerCase());
  print(Lname.toUpperCase());

  // Contains
  print(fullName.contains('th'));
  print(fullName.contains('Bu'));

  // SubString
  print(fullName.substring(0, 4));

  // Replace
  String v = '  VAAR';
  print(v.replaceAll('A', 'E'));

  // Trim
  print(v.trim());

  // -------------- Assignment 2 ------------------
  print("Enter the text: ");
  String text = stdin.readLineSync()!;

  if(text.toLowerCase().contains('flutter')){
    print("Flutter does contains");
  }else{
    print("Flutter does not contain");
  }

}