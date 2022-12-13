/* Write a dart code to read marks of five subjects. Calculate percentage and print class 
accordingly. Fail below 35, Pass Class between 35 to 45, Second Class between 45 to 60, First 
Class between 60 to 70, Distinction if more than 70. */

import 'dart:io';
void main(List<String> args){

   print("Enter First Subject Marks :");
   double sub1 = double.parse(stdin.readLineSync()!);

   print("Enter Second Subject Marks :");
   double sub2 = double.parse(stdin.readLineSync()!);

   print("Enter Third Subject Marks :");
   double sub3 = double.parse(stdin.readLineSync()!);

   print("Enter Fourth Subject Marks :");
   double sub4 = double.parse(stdin.readLineSync()!);

   print("Enter Fifth Subject Marks :");
   double sub5 = double.parse(stdin.readLineSync()!);

   double sum = (sub1 + sub2 + sub3 + sub4 + sub5);
   print("- - - - - - - - - - - - -");
   print('Sum : $sum');

   double Percentage = sum/5;

   print('Percentage : $Percentage %');

   if(Percentage < 35){
    print("You Are Fail.");
    }

    else  if(Percentage <= 35 && Percentage >= 45){
      print("You Are Pass With Pass Class");
    }

    else  if(Percentage < 45 && Percentage >= 60){
      print("You Are Pass With Second Class");
    }

    else  if(Percentage < 60 && Percentage >= 70){
      print("You Are Pass With Pass Class");
    }

    if(Percentage > 75){
      print("You Are Pass With Distinction.");
    
  }
}