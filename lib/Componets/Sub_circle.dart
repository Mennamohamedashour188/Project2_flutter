import 'package:flutter/material.dart';
class SubCircle extends StatelessWidget {
  final double rd_left;
  final double rd_right;
  const SubCircle({super.key,required this.rd_right,required this.rd_left});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      width: 200,
      decoration: BoxDecoration(
        color:Color(0xFFF8EAC7),
        borderRadius: BorderRadius.horizontal(
          left: Radius.circular(rd_left),
          right: Radius.circular(rd_right),
        ),
      )
      ,);;
  }
}

