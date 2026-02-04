void main()
{
 
 String Number = "23" ;

 print(int.parse(Number).runtimeType);

 int one = int.parse(Number) ;  // convert string to int
 print(one);

 double two = double.parse(Number) ; // convert string to double
 print(two) ;

 double w = 10.20 ;

 int r = w.toInt() ; // convert double to int
 
 print(r) ;

 int y = 20 ;

 double u = y.toDouble() ; // convert int to double

 print(u) ;

 double o = 12.45 ;
 String kl = o.toString() ; // convert double to String

 print(kl.runtimeType) ;

 String text = """kddklsdlkdsldk;ldk;dlkdlskd;lskdl;skdl;
dlkd;lsklkd;lkd;lkdskdsl;kdsldcmmwewepm""" ;

 print(text) ;


 
}