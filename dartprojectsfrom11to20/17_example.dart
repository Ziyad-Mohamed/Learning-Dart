void main() 
{
  int price = 50 ;
  double discount ;

  if(price>=100)
  {
    discount = 0.2 ;
  }
  else if(price>50&&price<100)
  {
    discount = 0.1 ;
  }
  else
  {
    discount = 0 ;
  }

  double finalprice = price - (price*discount) ;

  print("Price Before : $price , Price After: $finalprice , discount: ${discount*100}% = ${price*discount} ");
}
