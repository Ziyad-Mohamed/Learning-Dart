import 'dart:developer';
import 'dart:io';
import 'dart:math';

void main ()
{
  print("Enter Three Numbers : ") ;
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);

  double Delta = pow(b, 2) - 4 * a * c ;

  if(Delta>0)
  {
    double root1 = (-b - sqrt(Delta)) / (2*a);
    double root2 = (-b + sqrt(Delta)) / (2*a);
    print("There is exist two Solution : ${root1.toStringAsFixed(2)} , ${root2.toStringAsFixed(2)}");
  }

  else if (Delta==0)
  {
    double root = -b / (2*a);
    print("There is exist one solution ${root.toStringAsFixed(2)}");
  }

  else {
    print("There isn't exist any solution");
  }

}