import 'package:flutter/material.dart';
import 'package:myportfolio/constants/colors.dart';

class project_heading_text_widget extends StatelessWidget {
  final String text;
  const project_heading_text_widget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    final height=MediaQuery.sizeOf(context).height;
    final width=MediaQuery.sizeOf(context).width;
    return Text(
      text,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        color: app_colors.main_color,
        fontSize: width/93.6
      ),
    );
  }
}
