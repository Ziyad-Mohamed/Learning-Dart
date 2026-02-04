Stream getdata() async*  {
  
  yield "Ziyad" ;
  await Future.delayed(Duration(seconds: 2));
  yield "Mohamed" ;
  await Future.delayed(Duration(seconds: 2));
  yield "Abdo" ;

}
void main() async
{

  await for(String data in getdata())
  {
    print(data);
  }


}
