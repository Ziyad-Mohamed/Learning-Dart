import 'dart:io';
void main()
{
  List users = 
  [
    {"Username": "Ziyad" , "Password": "1234"},
    {"Username": "Mohamed" , "Password": "5678"},
    {"Username": "Abdo" , "Password": "Abdo123"},  
  ];

  print("Enter Your Name: ") ;
  String? username = stdin.readLineSync() ;
  print("Enter Your Password") ;
  String? password = stdin.readLineSync() ;

  Map <String, String>? res ;

 for (var user in users)
  {
    if(user['Username']==username)
    {
      res = user ;
      break ;
    }
  }

   if(res==null)
   {
    print("user not found");
   }

   else
   {
    if(res['Password']==password)
    {
      print("Sign_in Sucessful");
    }
    else
    {
      print("Incorrect Password");
    }
   }

}