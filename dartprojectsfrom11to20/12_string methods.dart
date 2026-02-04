void main() 
{

  String name = "Ziyad Mohamed Abdo" ;
  String namewithoutspaces = name.replaceAll(" ","");
  String namesubstring = name.substring(6,13);

  print(namewithoutspaces);
  print(namesubstring);


}