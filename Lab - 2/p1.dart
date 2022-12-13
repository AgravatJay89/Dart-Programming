import 'dart:io';
//Write a dart code to check whether the given number is positive or negative
void main(List<String> args) {
  stdout.write("Enter Any Number : ");
  double num = double.parse(stdin.readLineSync()!);

  if(num.isNegative){
    print("Number Is Negative");
  }
   else if(num == 0){
    print("Number IS Zero");
  }
  else{
    print("Number Is Positive");
  }


//   if(num > 0){
//     print("Number Is Positive");
//   }
//   else if(num < 0){
//     print("Number Is Negative");
//   }
//   else{
//     print("Number Is ZERO.");
//   }
}