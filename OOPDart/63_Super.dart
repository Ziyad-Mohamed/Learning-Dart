void main ()
{

  Employee emp = Employee("Ziyad");

}

class Users {
  String? Name ;

  Users.Manager(this.Name){
    print("User constructor is : Name $Name");

  }
}

class Employee extends Users {

  Employee(super.Name) : super.Manager() {
    Name = "Mazen";
    print("Emp Constructor is : Name $Name");
  }
}