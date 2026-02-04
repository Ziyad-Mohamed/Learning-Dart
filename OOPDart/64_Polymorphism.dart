void main ()
{

  Car car = Car();
  car.printtype();

  Plane plane = Plane();
  plane.printtype();

  Ship ship = Ship();
  ship.printtype();

}

class Vechile {
  void printtype()
  {
    print("Type Car");
  }
}

class Car extends Vechile 
{

  @override
  void printtype()
  {
    print("Car");
  }

}

class Plane extends Vechile 
{

  @override
  void printtype()
  {
    print("Plane");
  }

}

class Ship extends Vechile 
{

  @override
  void printtype()
  {
    print("Ship");
  }

}