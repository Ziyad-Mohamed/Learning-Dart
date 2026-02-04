import 'dart:io';

void main()
{

  // int age = int.parse(stdin.readLineSync()!);

  // print(age.isEvenandpositive());

  String Name = "ziyad" ;

  print(Name.Cap());

}

extension Ziyadext on int {
  isEvenandpositive() {
  return this > 0 && this.isEven ;
  }
}

extension strfunc on String {
  Cap() {
    return this[0].toUpperCase() + this.substring(1) ;
  }
}