/*class Data<Y> {
  Y data ;

  Data(this.data)
  {
    print("Value : $data");
  }
}*/

T printvalue<T> (T value)
{

  return value ;

}


void main ()
{

  // Data data = Data<int>(20);

  print("Value: ${printvalue<String>("5")}");

}