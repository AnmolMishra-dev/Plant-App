import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Container(
            height: 30,
            child: Image.asset("assets/leaf.png")),
        leading: Padding(
          padding: const EdgeInsets.only(left: 8),
          child: Icon(Icons.vertical_split,color: Colors.grey.shade400,),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Icon(Icons.bar_chart_outlined,color: Colors.grey.shade400,),
          )
        ],



      ),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.only(top: 20,right: 10,left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("私の植物",style: TextStyle(fontSize: 25),),

SizedBox(height: 70,),
              Stack(
                overflow: Overflow.visible,
                children: [
                  Container(
                   
                    width: 200,
                    height: 250,
                    decoration: BoxDecoration(
                      color: Color(0XFF33a060),
                      borderRadius: BorderRadius.circular(20)
                      
                    ),

                  ),
                  Positioned(top: -70,
                    child: Container(
                        width: 150,
                        height: 200,
                        child: Image.asset("assets/list1.png",)),
                  ),



                  
                  
                ],
              )


            ],

          ),
        ),


      ),



    );
  }
}
