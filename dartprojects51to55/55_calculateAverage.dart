void main ()
{
  List <int> Numbers = [1,10,15,20,32];
  print("Avg: ${calcAvg(Numbers)}");

    List <int> Numbers2 = [1,10,20,32];
  print("Avg: ${calcAvg(Numbers2)}");

    List <int> Numbers3 = [1,10,15,32];
  print("Avg: ${calcAvg(Numbers3)}");

}

calcAvg(List arr)
{

  double Sum = 0 ;

  for(int i=0 ; i<arr.length ; i++)
  {

    Sum += arr[i] ;

  }

  double Avg = Sum / arr.length ;

  return Avg ;

}