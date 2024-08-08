import 'package:flutter/material.dart';

import '../constants/colors.dart';
import 'middle_text_widget.dart';
import 'project_title_text_widget.dart';

class project_child_widget extends StatelessWidget {
  const project_child_widget({super.key});

  @override
  Widget build(BuildContext context) {
    final height=MediaQuery.sizeOf(context).height;
    final width=MediaQuery.sizeOf(context).width;
    return Container(
      height: height/3.213,
      width: width/3.744,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: app_colors.secoundy_color,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            child: Text("!",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color:Colors.white),),
            decoration: BoxDecoration(
                color: Colors.black54,
                borderRadius: BorderRadius.circular(30)
            ),
          ),
          SizedBox(height: height/3.213,),
          project_heading_text_widget(text: "Live score",),
          SizedBox(height: height/3.213,),
          middle_text_widget(text: "A football application to explore books and view their details"),
          SizedBox(height: height/3.213,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: width/62.4,vertical: height/96.4),
                height: height/19.28,
                width: width/18.72,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(height/96.4),
                    color: app_colors.main_color
                ),
                child: Text("Preview",style: TextStyle(color: app_colors.white_color,fontWeight: FontWeight.bold,fontSize: height/48.2),),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: width/62.4,vertical: height/96.4),
                height: height/19.28,
                width: width/18.72,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(height/96.4),
                    border: Border.all(color: app_colors.main_color)
                ),
                child:  Text("Projects",style: TextStyle(color: app_colors.white_color,fontWeight: FontWeight.bold,fontSize: height/48.2),),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
