void main ()
{

  Stream stream = Stream.periodic(Duration(seconds: 2), (val){
  return val ;
  }).take(5);

  // Stream stream = Stream.fromIterable([1,2,3]);

  stream.listen((val){
    print("Listen: $val");
  }).onDone((){
  print("Done");
  });

}