import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../Componets/Circle.dart';
import '../Componets/bar.dart';
class HOME_Four extends StatelessWidget {
  const HOME_Four({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Home screen',style: TextStyle(color: Color(0xFF953C81),fontSize: 30),),
              Icon(CupertinoIcons.heart_fill),
              Icon(Icons.send_rounded)
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Circle(),
              Circle(),
              Circle(),

            ],
          ),
          SizedBox(height: 40,),
          Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
                color: Color(0xFFF8EAC7),
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.all(Radius.circular(20))

            ),
          ),
          SizedBox(height: 30,),
          Bar(name:"Get started")


        ],
      ),

    );
  }
}
