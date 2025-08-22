import 'package:flutter/material.dart';
import 'package:ticket_app/base/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
  // var car=Car(3);
  // car.wheelsNum();
  // car.carType();
}
// abstract class Vehicle {
//   Vehicle(this.wheels);
//   int wheels;
//   void wheelsNum();
// }
//
// class Car extends Vehicle{
//   Car(super.wheels);
//   void carType(){
//     print("land runner");
//   }
//   @override
//   void wheelsNum(){
//     print("the car's wheel number is ${wheels} ");
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home:  BottomNavBar(),

    );
  }
}



