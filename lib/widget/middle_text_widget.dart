import 'package:flutter/material.dart';

class middle_text_widget extends StatelessWidget {
  final String text;
  const middle_text_widget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    final height=MediaQuery.sizeOf(context).height;
    final width=MediaQuery.sizeOf(context).width;
    return Text(
      text,
      style: TextStyle(
        fontSize: width/104,
        fontWeight: FontWeight.w800,
        color: Colors.white
      ),
    );
  }
}
