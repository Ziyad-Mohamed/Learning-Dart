import 'dart:io';

void main() 
{

print("Enter Your Number 1");

double? Num1 = double.parse(stdin.readLineSync().toString()) ;

print("Enter Your Number 2");

double Num2 = double.parse(stdin.readLineSync().toString());

print("Sum of Two Numbers : ${Num1+Num2}");




}