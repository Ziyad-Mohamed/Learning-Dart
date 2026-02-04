void main ()
{
  List <int> Number = [2,11,12,33,14,55,16,77,80,90,20];
  List Number2 = [] ;

  // for(int i=0 ; i<Number.length ; i++)
  // {
  //   if(Number[i]>40)
  //   {
  //     Number2.add(Number[i]);
  //   }
  // }

  // Number.forEach((element){

  //    if(element>40)
  //    {
  //       Number2.add(element); 
  //    }
    
  // });

  Number2 = Number.where((element) => element > 40).toList() ;
  print(Number2);

}