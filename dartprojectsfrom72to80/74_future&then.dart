Future<String> getdata()
{
  return Future.delayed(Duration(seconds: 4),(){
  return "Weal" ;
  });
}

void main () async
{

  // print("Start");
  // String data = await getdata();
  // print(data);
  // print("End");

  print("Start");
  await getdata().then((val) {
  
  print("Welcome $val");

  });

  print("End");

}