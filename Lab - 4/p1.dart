/*(Using named parameter, positional parameter, default parameter only)
Write a dart code to calculate simple interest using a method.*/

import 'dart:io';

class SimpleInterest {
  calculateSimpleInterest(p, r, t) {
    double finalAmount = p * (1 + r * t);
    print("The Final Amount is : ${finalAmount}");
  }
}

void main(List<String> args) {
  stdout.write("Enter the value of initial principal balance : ");
  double p = double.parse(stdin.readLineSync()!);
   stdout.write("Enter the value of annual interest rate : ");
  double r = double.parse(stdin.readLineSync()!);
   stdout.write("Enter the value of time(in years) : ");
  double t = double.parse(stdin.readLineSync()!);

  SimpleInterest SI = SimpleInterest();
  SI.calculateSimpleInterest(p, r, t);
}