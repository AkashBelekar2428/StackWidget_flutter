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
     body: Container(
       width: 300,
       height: 300,
       child: Stack(
         children: [
           Positioned(
             left: 21,
             top: 21,
             child: Container(
               width: 200,
               height: 200,
               color: Colors.blueGrey,
             ),
           ),
           Container(
             width: 160,
             height: 160,
             color: Colors.greenAccent,
           )
         ],
       ),
     ),
   );
  }
}