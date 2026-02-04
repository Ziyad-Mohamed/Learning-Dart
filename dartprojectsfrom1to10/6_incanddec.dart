void main()
{

  int a = 0 ;
  a = a + 1 ; // 0 + 1 = 1 
  a = a + 1 ; // 1 + 1 = 2
  a = a + 1 ; // 2 + 1 = 3 
  print (a) ;

  a++; // a++ => a = a + 1 ;
  int b = 0 ;
  b = a++ ; // b = a ; a = a + 1
  b = ++a ; // a = a + 1 ; b = a

  print(b);
  print(a);



}