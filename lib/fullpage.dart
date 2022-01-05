import 'package:flutter/material.dart';
class FullView extends StatefulWidget {
  const FullView({Key? key}) : super(key: key);

  @override
  _FullViewState createState() => _FullViewState();
}

class _FullViewState extends State<FullView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF33a060),
      body: Column(
        children: [
          Expanded(
            flex: 6,
            child: Container(
              decoration: BoxDecoration(
                  color: Color(0XFF33a060),
              ),




            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                borderRadius: BorderRadius.only(topLeft:Radius.circular(40),topRight:Radius.circular(40))
              ),
child: Stack(

  overflow: Overflow.visible,
  children: [
    Positioned(top: -350,
      child: Container(
          width: 200,
          height: 600,
          child: Image.asset("assets/plants-png-44908.png",)),
    ),
    Positioned(
        top: 120,
        left:200 ,

        child: Container(
            width: 170,

            child: Text("Please fill the water tank ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),)))


  ],

),
              
            ),
          )
        ],

      )

    );
  }
}
