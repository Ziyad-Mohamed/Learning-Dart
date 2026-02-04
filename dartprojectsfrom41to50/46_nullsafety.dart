void main ()
{

  int? a = null ;
  int b ;

  b = a ?? 12 ;
  print(b) ;

  a = 15 ;
  b = a ;
  print(b);


}