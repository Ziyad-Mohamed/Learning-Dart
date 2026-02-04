void main()
{
  String name = "Ziyad" ;

  try {
      int.parse(name);
  }
  on FormatException {
    print("Error Format") ;
  }
  catch (error) {
    print("Error $error");
  }
  finally {
    print("final");
  }

  try {
  checkAge(16);
  }
  catch (e) {
    print("Error Age $e");
  }
}

checkAge(int age) {

  if(age<18)
  {
    throw Exception("Age can't be less than 18");
  }
  
  else
  {
    print("You Are allow for you voting");
  }

}
