/*Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and 
Account_Balance as data members. Also create a method GetAccountDetails() and 
DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class.*/

import 'dart:io';

class Bank_Account {
  int Account_No = 0;
  String User_Name = "";
  String Email = "";
  String Account_Type = "";
  int Account_Balance = 0;

  void GetAccountDetails() {
    print("---Getting Account Details---");

    print("Enter Account Number: ");
    Account_No = int.parse(stdin.readLineSync()!);

    print("Enter User Name: ");
    User_Name = stdin.readLineSync()!;

    print("Enter Email: ");
    Email = stdin.readLineSync()!;

    print("Enter Account Type: ");
    Account_Type = stdin.readLineSync()!;

    print("Enter Account Balance: ");
    Account_Balance = int.parse(stdin.readLineSync()!);
  }

  void DisplayAccountDetails() {
    print("\n---Displaying Account Details---");

    print("Account Number:  ${Account_No}");
    print("User Name:       ${User_Name}");
    print("Email:           ${Email}");
    print("Account Type:    ${Account_Type}");
    print("Account Balance: ${Account_Balance}");
  }
}

void main(List<String> args) {
  Bank_Account bank_account = Bank_Account();
  bank_account.GetAccountDetails();
  bank_account.DisplayAccountDetails();
}