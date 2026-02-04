void main()
{
    Home home = Home();
    home.printroom();
}

class Home 
{
 late String? room ;

  printroom()
  {
    room = "Living Room" ;
    print(room??"BathRoom");
  }

}