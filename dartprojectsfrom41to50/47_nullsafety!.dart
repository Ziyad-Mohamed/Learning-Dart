void main ()
{
  String? gender ;

  String res ;

  gender = getdata();

  res = gender! ;
  print(res); 
}

getdata()
{
  String? C ;
  return C ?? "Male" ;
}