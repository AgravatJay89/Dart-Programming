/*Write a dart code to find out the largest number from the given 3 numbers using the conditional
operator.*/

import 'dart:io';
void main(List<String> args){

  print("Enter First Number :");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter Second Number :");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter Third Number :");
  double num3 = double.parse(stdin.readLineSync()!);

  print("${num1 > num2 && num1 > num3?num1:(num2 > num3 ? num2 : num3)} is Largest Number");
  
}