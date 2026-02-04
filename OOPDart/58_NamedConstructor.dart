class Users {
  String? name ;
  String? password ;

  Users() {
    print("Ziyad");
  }

  Users.New(this.name) {
    print("Your Name is : $name");
  }

  Users.New2(this.name,this.password) {

    print("Your Name is: $name");

    if(password=="Ziyad34")
    {
      print("password is correct");
    }
    else
    {
      print("password is not correct");
    }
  }

}



void main ()
{

  Users users = Users.New2("Ziyad","Ziyad45") ;



}