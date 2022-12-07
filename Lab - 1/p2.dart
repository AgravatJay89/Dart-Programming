/* Write a dart code to print the addition of 2 numbers. */
import 'dart:io';
void main(List<String> args) {

  print("Enter Number : ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Number : ");
  int b = int.parse(stdin.readLineSync()!);

  int c = a + b;

  print('Ans :$c');

  // int a = 10;
  // int b = 20;

  // int c = a + b;

  // print(c);
}