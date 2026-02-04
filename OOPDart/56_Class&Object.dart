void main()
{
  Users user = Users();
  Users user2 = Users();
  Users user3 = Users();

  user.Username = "Ziyad" ;
  user2.Username = "Mohamed" ;
  user3.Username = "Abdo" ;

  user.printName();
  user2.printName();
  user3.printName();

}

class Users {
  String? Username ;
  String? Password ;
  String? Email ;

  printName()
  {
    print(" Your Name is: $Username");
  }


}