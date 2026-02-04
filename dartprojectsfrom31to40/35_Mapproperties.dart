void main ()
{

  // Map userInfo =
  // {
  //   "firstname" : "Ziyad",
  //   "Lastname" : "Bohdor",
  //   "Age" : 20 ,
  //   "country" : "Egypt" ,
  //   "City" : "Portsaid"
  // };

  //  userInfo.forEach((Key,Val){

  //   print("$Key : $Val");

  //  });

  Map Marks = {
    "Ziyad" : 100 ,
    "Mohamed" : 90 ,
    "Mazen" : 80 ,
    "Saged" : 70 ,
    "karen" : 23 
  };

  List markslist = Marks.values.toList();
  print(markslist);

}