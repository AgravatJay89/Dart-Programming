/*Create a class named Candidate with Candidate_ID, Candidate_Name, Candidate_Age, 
Candidate_Weight and Candidate_Height as data members. Create a method 
GetCandidateDetails() and DisplayCandidateDetails(). Create a main method to demonstrate 
the Candidate class.*/

import 'dart:io';

class Candidate {
  int Candidate_ID = 0;
  String Candidate_Name = "";
  int Candidate_Age = 0;
  int Candidate_Weight = 0;
  int Candidate_Height = 0;

  void GetCandidateDetails() {
    print("----GetCandidateDetails----");

     stdout.write("Enter the ID:");
    Candidate_ID = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Candidate Name:");
    Candidate_Name = stdin.readLineSync()!;

    stdout.write("Enter the Candidate Age:");
    Candidate_Age = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Candidate Weight:");
    Candidate_Weight = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Candidate Height:");
    Candidate_Height = int.parse(stdin.readLineSync()!);
  }

  void DisplayCandidateDetails() {
    print("\n----DisplayCandidateDetails----");
    print("ID: ${Candidate_ID}");
    print("Name: ${Candidate_Name}");
    print("Age: ${Candidate_Age}");
    print("Weight: ${Candidate_Weight}");
    print("Height: ${Candidate_Height}");
  }
}

void main(List<String> args) {
  Candidate c = Candidate();
  c.GetCandidateDetails();
  c.DisplayCandidateDetails();
}