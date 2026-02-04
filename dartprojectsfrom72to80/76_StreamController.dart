import 'dart:async';

void main ()
{
  StreamController streamController = StreamController();
  Stream stream = streamController.stream;

  StreamSubscription streamSubscription = stream.listen((val){
  print("Value : $val");
  });

  uploadVideo(streamController);
}


uploadVideo(StreamController streamController) async
{
  streamController.add(1);
  await Future.delayed(Duration(seconds: 2));

  streamController.add(10);
  await Future.delayed(Duration(seconds: 2));

  streamController.add(40);
  await Future.delayed(Duration(seconds: 2));

  streamController.add(100);
  await Future.delayed(Duration(seconds: 2));
}