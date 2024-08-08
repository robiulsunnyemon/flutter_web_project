import 'package:flutter/material.dart';

import '../constants/colors.dart';

class heading_text_widget extends StatelessWidget {
  final String text;
  const heading_text_widget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    final height=MediaQuery.sizeOf(context).height;
    final width=MediaQuery.sizeOf(context).width;
    return Text(text,style:TextStyle(
        color: app_colors.main_color,
        fontSize: height/24.1,
        fontWeight: FontWeight.bold
    ),);
  }
}
