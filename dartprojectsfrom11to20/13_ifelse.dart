import 'dart:io';

void main ()
{
  int age = int.parse(stdin.readLineSync().toString());

  if(age>18&&age<70)
  {
    print("You Are voter");
  }
  else
  {
    print("You Are not voter") ;
  }
}