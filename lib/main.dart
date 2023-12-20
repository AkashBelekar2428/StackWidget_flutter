import 'package:flutter/material.dart';

void main(){
  runApp(stack());
}

class stack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
return MaterialApp(
  title: "Flutter",
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    primarySwatch: Colors.purple
  ),
  home: stackScreen(),
);
  }
}

class stackScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text("Stack Widget"),
     ),
     body: Text("Hello!!!!"),
   );
  }
}