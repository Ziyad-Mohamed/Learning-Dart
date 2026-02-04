void main ()
{
  List Numbers = [1,2,3,4,5];

  var res = Numbers.reduce((previousValue,element) => element / previousValue );

  print(res);

}