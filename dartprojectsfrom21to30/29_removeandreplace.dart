void main ()
{

  List <String> students = ["Ziyad","Mohamed","Abdo","Bohdor","Karem","Meniem"];
  
  print(students);
  students.removeAt(1);
  students.removeRange(0,3);
  print(students);

  // students.replaceRange(1, 4, ["kms","djs","sslw"]);
  // print(students);
  

}