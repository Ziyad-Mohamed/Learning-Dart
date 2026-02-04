import 'dart:io';

void main ()
{
  List users = ["Ziyad" , "Mohamed" , "Abdo" , "Ebriem" , "Bohdor"];
  
  // List newusers = users.sublist(3,5);
  // users.shuffle();

  // Map usersmap = users.asMap();

  Map usersmap = {} ;

  for(int i=0 ; i<users.length ; i++)
  {
    usersmap['name${i+1}'] = users[i];
  }

  print(usersmap);

}