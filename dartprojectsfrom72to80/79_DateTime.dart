void main()
{

  // String dateTime = "2025-12-18" ;

  // DateTime dateTimenew = DateTime.parse(dateTime);

  // print(dateTimenew.hour);

  DateTime MyBirthday = DateTime.parse("2005-02-28");
  DateTime dateTime2 = DateTime.now();

  Duration diff = dateTime2.difference(MyBirthday);
  print(diff.inDays / 365);



}