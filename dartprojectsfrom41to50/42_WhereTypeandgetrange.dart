void main ()
{
  List ListMix = ["Ziyad" , 20 , "Mohamed" , true , 15000.0];

  // var ListString = ListMix.whereType<String>();
  // var Listint = ListMix.whereType<int>();
  // var ListBoolean = ListMix.whereType<bool>();
  // var ListDouble = ListMix.whereType<double>();

  // print(ListString.toList());
  // print(Listint.toList());
  // print(ListDouble.toList());
  // print(ListBoolean.toList());

  var filterList = ListMix.getRange(1, 4);
  print(filterList.toList());


}