void main()
{

 Items itmes = Items.new2("Laptop",200) ;

print(itmes.Name);
print(itmes.Price);

}

class Items {

  String? Name ;
  int? Price ;

  Items() {
    Name = "Laptop" ;
    Price = 200 ;
  }

  Items.new2(String name, int price)
  {
    Name = name ;
    Price = price ;
  }

  Items.empty()
  {
    Name = null ;
    Price = null ;
  }

  printName()
  {
    print("$Name");
  }

}