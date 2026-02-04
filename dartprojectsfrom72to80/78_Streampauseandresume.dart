import 'dart:async';
import 'dart:io';

void main ()
{

  StreamController streamController = StreamController.broadcast();
  Stream streamone = streamController.stream ;
  Stream streamtwo = streamController.stream ;

  StreamSubscription streamSubscriptionOne = streamone.listen((val) {
  print("Listen One: $val");
  });

  StreamSubscription streamSubscriptionTwo = streamtwo.listen((val){
  print("Listen Two: $val");
  });

  Future.delayed(Duration(seconds: 2),(){
    streamController.add(1);
  });

    Future.delayed(Duration(seconds: 4),(){
    streamSubscriptionOne.pause();
  });

    Future.delayed(Duration(seconds: 8),(){
    streamController.add(6);
  });

    Future.delayed(Duration(seconds: 10),(){
    streamSubscriptionOne.resume();
    });

    Future.delayed(Duration(seconds: 12),(){
    streamController.close();
    });





}