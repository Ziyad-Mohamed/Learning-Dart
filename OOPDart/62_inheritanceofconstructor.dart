void main ()
{

  Employee emp = Employee("Ziyad");

}

class Users {
  String? Name ;

  Users(this.Name){
    print("This is base class");
    print("Your Name is : $Name");

  }
}

class Employee extends Users {

  Employee(super.name) {
    Name = "Mohamed" ;
    print("This is sub class");
    print("Your Name is : $Name");
  }
}