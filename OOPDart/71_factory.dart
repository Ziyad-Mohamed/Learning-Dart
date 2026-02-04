class Area
{

  late final int Height ;
  late final int Width ;

  Area.two(this.Height,this.Width)
  {
    int Area = Height * Width ;
    print("Area : $Area ");
  }

  factory Area(Height,Width)
  {

    if(Width>0 && Height>0)
    {
      return Area.two(Height, Width);
    }

    else
    {
      throw Exception("Width and Height Must be greater than 0 ");
    }

  }

}

void main ()
{

  Area area = Area(4, 8);

}