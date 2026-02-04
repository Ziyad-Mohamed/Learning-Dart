void main()
{

  Employee emp1 = Employee();
  emp1.addcount();
  emp1.addcount();
  emp1.addcount();
  print("Count: ${emp1.getcount}");
  
  Employee emp2 = Employee();
  emp2.addcount();
  emp2.addcount();
  print("Count: ${emp2.getcount}");

  Employee emp3 = Employee();
  emp3.addcount();
  print("Count: ${emp3.getcount}");


}

class Employee {
  static int count = 0 ;

  int get getcount
  {
    return count ;
  }

  void addcount()
  {
    count++;
  }

}