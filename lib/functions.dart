import 'dart:io';

void multiplicationTable(int n){
  for(int i=1; i<=10; i++)
    print('$n x $i = ${n*i}');
}
int sumOfNaturalNumber(int n){
  int sum = 0;
  for(int i=1; i<=n; i++)
    sum += i;
  return sum;
}
void main(){
  print("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);
  multiplicationTable(n);

  print("\nSum of N natural Numbers: ${sumOfNaturalNumber(n)}");
  
}