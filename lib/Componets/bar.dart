import 'package:flutter/material.dart';
class Bar extends StatelessWidget {
  final String name;
  const Bar({super.key, required this.name });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 350
      ,
      decoration: BoxDecoration(
        color:Color(0xFF953C81),
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      child: Center(child: Text(name,style: TextStyle(fontSize: 20,color: Colors.white),)),
    );
  }
}
