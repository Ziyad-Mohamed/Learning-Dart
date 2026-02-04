mixin MixinOne 
{
  printName(){
    print("Barcelona");
  }
}
class Admin with MixinOne 
{

  printstate() {
    print("Connected");
  }

}
class User extends Admin
{
  @override
  printstate() {
    print("disConnected");
  }

}
void main()
{

  Admin Ad = Admin();
  Ad.printName();

  User user = User();
  user.printName();
  user.printstate();

}