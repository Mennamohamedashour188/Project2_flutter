import 'package:flutter/material.dart';
class Circle extends StatelessWidget {
  const Circle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
          color: Color(0xFFF8EAC7),
          shape: BoxShape.circle
      ),
    );
  }
}
