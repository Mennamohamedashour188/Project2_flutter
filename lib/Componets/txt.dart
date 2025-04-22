import 'package:flutter/material.dart';
class txt extends StatelessWidget
{
  final String name;
  const txt({required this.name});

  @override
  Widget build(BuildContext context) {
    return  Text(name,style: TextStyle(fontSize: 20,),);
  }
}
