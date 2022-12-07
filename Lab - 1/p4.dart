/* Write a dart code to find the percentage of 5 subjects.*/
import 'dart:io';
void main(List<String> args) {

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
  print('Sum : $sum');
  double Percentage = sum/5;

  print('Percentage : $Percentage %');
}