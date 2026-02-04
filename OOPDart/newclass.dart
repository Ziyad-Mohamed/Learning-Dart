import '59_60_Encapsulation.dart';
void main()
{
    Users users = Users("Ziyad", 20);
  // print(users.name);
  // print(users.age);

  users.setbalance = 200 ;
  users.withdraw = 150 ;
  // users.deposit = 400 ;
  print("Now balance = ${users.getbalance}");


}