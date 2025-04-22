import 'package:flutter/material.dart';
import '../Componets/Sub_circle.dart';
import '../Componets/txt.dart';
class HOME_ONE extends StatelessWidget {
  const HOME_ONE({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top:70,left: 220),
              child:
              SubCircle(rd_left:190,rd_right: 0,)
            ),
            SizedBox(height: 60,),
            Text('Practice Mindfulness',style: TextStyle(fontStyle:FontStyle.italic,fontSize: 30,color:Color(0xFFD3B1CC)),),
            SizedBox(height: 20,),
            txt(name:"Get on the right track towards" ,),
            txt(name:'mindfulness',),
            SizedBox(height: 170,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                txt(name:'Skip',),
                Icon(Icons.more_horiz),
                txt(name:'Next',),
              ],
            )


          ]

      ),

    );
  }
}
