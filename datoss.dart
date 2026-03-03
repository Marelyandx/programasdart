import 'dart:io';
void main(){
  print("Enter name");
  String? name= stdin.readLineSync();
  print ("name is $name");
  print("enter a floating number");
  double number=double.parse(stdin.readLineSync());
  print("enter a floating number is $number");
 
}