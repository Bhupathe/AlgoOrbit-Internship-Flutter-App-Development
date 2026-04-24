import 'dart:io';

void main(){
  // Day 3
  print("Enter your age: ");
  int age = int.parse(stdin.readLineSync()!);

  if(age >= 18)
    print("You are Eligible for voting");
  else
    print("You are not Eligible for voting");

  print("Enter a number: ");
  int num = int.parse(stdin.readLineSync()!);

  for(int i=1; i<=10; i++) {
    int multiple = num * i;
    print(" $num x $i = $multiple");
  }
}