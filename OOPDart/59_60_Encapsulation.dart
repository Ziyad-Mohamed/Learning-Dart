class Users {

  String? name ;
  int? age ;
  int _balance = 0  ;

  Users(this.name,this.age);
  
  // setter
  set setbalance(int val)
  {
    _balance = val ;
  }

  set deposit(int val)
  {
    _balance = val + _balance ;
  }

  set withdraw(int val)
  {
    if(_balance>=val)
    {
      _balance = _balance - val ;
    }
    else
    {
      print("The operaiton is failed");
    }
  }
  
  // getter
  int get getbalance {
    return _balance ;
  }

}


void main ()
{

  Users users = Users("Ziyad", 20);
  print(users.name);
  print(users.age);
  print(users._balance);

}