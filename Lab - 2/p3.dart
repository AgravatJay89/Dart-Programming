/*Write a dart code to find out the largest number from three numbers without using Logical 
Operator.*/ 

import 'dart:io';

void main(List<String> args) {

  stdout.write("Enter First Number : ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Second Number : ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Third Number : ");
  double num3 = double.parse(stdin.readLineSync()!);

  if(num1 > num2){
    if(num1 > num3){
      print("$num1 is Largest");
    }
    else{
      print("$num3 is Largest");
    }
  }

  else if(num2 > num1){
    if(num2 > num3){
      print("Number $num2 is Largest");
    }
    else{
      print("$num3 is Largest");
    }
  }
}