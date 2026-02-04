void main ()
{
  Child2 Ch2 = Child2();

  Ch2.name = "Ziyad" ;
  Ch2.gender = "Male" ;
  
  Ch2.printname(Ch2.name);
  Ch2.printgender(Ch2.gender);

}

class Parent {
  String? name ;
  String? age ;

  printname(val)
  {
    name = val ;
    print("Are You Ok ? $name");
  }

}

class Child extends Parent {
  String? job ;
}

class Child2 extends Child {
  String? gender ;

  printgender(type)
  {
    gender = type ;
    print("Gender is $gender");
  }

}