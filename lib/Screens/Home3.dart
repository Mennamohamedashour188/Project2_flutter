import 'package:flutter/material.dart';
import '../Componets/bar.dart';
import '../Componets/txt.dart';
class HOME_Three extends StatelessWidget {
  const HOME_Three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
        Column(
        children: [
          Icon(Icons.arrow_back ),
          SizedBox(height: 20,),
          Container(
          height: 250,
          width:450,
          decoration: BoxDecoration(
          color:Color(0xFFF8EAC7),
          borderRadius: BorderRadius.only(
          topLeft: Radius.circular(160),
          topRight: Radius.circular(160),
          bottomRight: Radius.circular(160),
          bottomLeft: Radius.circular(160),
          ),
          )
          ,),
    SizedBox(height: 200,),
    Text('Practice Mindfulness',style: TextStyle(fontStyle:FontStyle.italic,fontSize: 30,color:Color(0xFFD3B1CC)),),
    SizedBox(height: 20,),
    txt(name:'Get on the right track towards ',),
    txt(name:'mindfulness',),
    SizedBox(height: 200,),
    Bar(name:"Get started")
    ]

    ),
    );
  }
}
