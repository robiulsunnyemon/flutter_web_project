import 'package:flutter/material.dart';
import 'package:myportfolio/constants/colors.dart';
import 'package:myportfolio/constants/constants.dart';
import 'package:myportfolio/ui_helper/ui_helper.dart';
import 'package:myportfolio/widget/heading_text_widget.dart';
import 'package:myportfolio/widget/middle_text_widget.dart';
import 'package:myportfolio/widget/project_title_text_widget.dart';
import 'package:myportfolio/widget/project_widget.dart';

class MyhomeScreen extends StatefulWidget {
  const MyhomeScreen({super.key});

  @override
  State<MyhomeScreen> createState() => _MyhomeScreenState();
}

class _MyhomeScreenState extends State<MyhomeScreen> {

  @override
  Widget build(BuildContext context) {
    final height=MediaQuery.sizeOf(context).height;
    final width=MediaQuery.sizeOf(context).width;
    print("height: $height");
    print("width: $width");
    print("width: ${width/6.933}");
    return Scaffold(
      backgroundColor: app_colors.primary_color,
      appBar: AppBar(
        backgroundColor: app_colors.secoundy_color,
        title: heading_text_widget(text: constant.title,),
        actions: [
          Text("Home",style: TextStyle(color: app_colors.white_color,fontSize: height/48.2,fontWeight: FontWeight.bold),),
          SizedBox(width: width/31.2,),
          Text("About me",style: TextStyle(color: app_colors.white_color,fontSize:height/48.2,fontWeight: FontWeight.bold),),
          SizedBox(width: width/31.2,),
          Text("Project",style: TextStyle(color: app_colors.white_color,fontSize: height/48.2,fontWeight: FontWeight.bold),),
          SizedBox(width: width/31.2,),
          Text("Contact",style: TextStyle(color: app_colors.white_color,fontSize: height/48.2,fontWeight: FontWeight.bold),),
          SizedBox(width: width/31.2,),
        ],
        toolbarHeight: height/9.64,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 100),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: height/6.4267,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: width/2.34,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Hello, I'm",style: TextStyle(color: app_colors.white_color,fontSize: height/38.56,fontWeight: FontWeight.bold),),
                        Text("ROBIUL SUNNY EMON",style: TextStyle(color: app_colors.white_color,fontSize: height/27.54,fontWeight: FontWeight.bold),),
                        Text("Flutter developer with +2 years of experience. I have completed many projects that prove my ability to provide creative and high-quality solutions.",style: TextStyle(color: app_colors.white_color,fontSize: 18,fontWeight: FontWeight.w700),),
                        SizedBox(height: height/32.13,),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: width/62.4,vertical: height/96.4),
                                height: height/16.067,
                                width: width/9.36,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(height/96.4),
                                  color: app_colors.main_color
                                ),
                                child: Row(
                                  children: [
                                    Text("About me",style: TextStyle(color: app_colors.white_color,fontWeight: FontWeight.bold,fontSize: width/93.6),),
                                    SizedBox(width: width/187.2,),
                                    Icon(Icons.person,color: app_colors.white_color,size: height/40.167,),
                                  ],
                                ),
                              ),
                              SizedBox(width: width/18.72,),
                              Container(
                                padding: EdgeInsets.symmetric(horizontal: width/62.4,vertical: height/96.4),
                                height: height/16.067,
                                width: width/9.36,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(height/96.4),
                                    border: Border.all(color: app_colors.main_color)
                                ),
                                child: Row(
                                  children: [
                                    Text("Projects",style: TextStyle(color: app_colors.white_color,fontWeight: FontWeight.bold,fontSize: height/48.2),),
                                    SizedBox(width: width/187.2,),
                                    Icon(Icons.remove_red_eye_outlined,color: app_colors.white_color,size: height/40.167,),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Stack(
                      children: [
                        Container(
                          height: height/1.6067,
                          width: width/3.12,
                          decoration: BoxDecoration(
                              color: app_colors.main_color,
                              borderRadius: BorderRadius.circular(height/19.28)
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: width/41.6,vertical: height/21.422),
                            height: height/1.928,
                            width: width/3.744,
                            decoration: BoxDecoration(
                                color: app_colors.white_color,
                                borderRadius: BorderRadius.circular(height/4.82)
                            ),
          
                            child: Image.asset("assets/image/emon.jpg",width:  width/18.72,height: height/9.64,)),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: height/6.4267,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  heading_text_widget(text: "About me"),
                  SizedBox(height: height/48.2,),
                  Container(
                      width: width/2.34,
                      height: height/19.28,
                      child: middle_text_widget(text: "I'm a Flutter developer with a good understanding of the Flutter framework, I have experience in UI design,API integration,clean code writing and knowledge of solid principles and clean architecture. I have completedm",)),
                  Container(
                      child: Divider(thickness: 5, color: app_colors.white_color,)),
                  SizedBox(height: height/9.64,),
                ],
              ),
              Row(
                children: [
                  Container(
                    child: Text("2+",style: TextStyle(fontWeight: FontWeight.bold,color: app_colors.main_color,fontSize: height/9.64),),
                  ),
                  SizedBox(width: width/62.4,),
                  Container(
                    child: Text("Years of experience, Specialized in building apps, while ensuring a seamless web experience for end users.",style: TextStyle(fontSize: height/32.133,fontWeight: FontWeight.bold,color: app_colors.white_color),),
                  ),
                ],
              ),
              SizedBox(width: width/37.44,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: height/4.82,
                    width: width/4.68,
                    decoration: BoxDecoration(
                      color: app_colors.card_color,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.android_outlined,color: app_colors.white_color,size: height/24.1,),
                        Text("MOBILE DEVELOPMENT",style: TextStyle(color: app_colors.white_color,fontWeight: FontWeight.bold,fontSize: height/32.133),),
                      ],
                    ),
                  ),
                  SizedBox(width: width/62.4,),
                  Container(
                    height: height/4.82,
                    width: width/4.68,
                    decoration: BoxDecoration(
                      color: app_colors.card_color,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.draw_outlined,color: app_colors.white_color,size: height/24.1,),
                        Text("UI & UX DESIGNING",style: TextStyle(color: app_colors.white_color,fontWeight: FontWeight.bold,fontSize: height/32.1333),),
                      ],
                    ),
                  ),
                  SizedBox(width: width/62.4,),
                  Container(
                    height: height/4.82,
                    width: width/4.68,
                    decoration: BoxDecoration(
                      color: app_colors.card_color,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.draw_outlined,color: app_colors.white_color,size: height/24.1,),
                        Text("WEB SCRAPING",style: TextStyle(color: app_colors.white_color,fontWeight: FontWeight.bold,fontSize: height/32.133),),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: height/9.64,),
              //service section sart
              heading_text_widget(text: "The Service I offer:"),
              SizedBox(height: height/32.133,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: width/187.2,vertical: height/96.4),
                    height: height/3.57037,
                    width: width/6.933,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(height/48.2),
                      border: Border.all(color: app_colors.white_color)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.android_outlined,color: app_colors.white_color,size: height/27.5428,),
                        Text("MOBILE DEVELOPMENT",style: TextStyle(fontSize: height/45.9047,color: app_colors.white_color,fontWeight: FontWeight.bold),),
                        Center(child: Container(child: middle_text_widget(text: "I am a Junior mobile developer. I have experience using Dart and Flutter Framework")))
                      ],
                    ),
                  ),
                  SizedBox(width: width/37.44,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: width/187.2,vertical: height/96.4),
                    height: height/3.57037,
                    width: width/9.633,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(height/48.2),
                        border: Border.all(color: app_colors.white_color)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.android_outlined,color: app_colors.white_color,size: height/27.5428,),
                        Text("UI & UX DESIGN",style: TextStyle(fontSize: height/45.9047,color: app_colors.white_color,fontWeight: FontWeight.bold),),
                        Center(child: middle_text_widget(text: "I am a Junior mobile developer. I have experience using Dart and Flutter Framework"))
                      ],
                    ),
                  ),
                  SizedBox(width: width/37.44,),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: width/187.2,vertical: height/96.4),
                    height: height/3.57037,
                    width: width/6.933,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: app_colors.white_color)
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(Icons.android_outlined,color: app_colors.white_color,size: height/27.5428,),
                        Text("UI & UX DESIGN",style: TextStyle(fontSize: height/45.9047,color: app_colors.white_color,fontWeight: FontWeight.bold),),
                        Center(child: middle_text_widget(text: "I am a Junior mobile developer. I have experience using Dart and Flutter Framework"))
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: height/9.64,),
              //service section end
              //project section sart
              heading_text_widget(text: "Featured projects"),
              SizedBox(height: height/19.28,),
              middle_text_widget(text: "I have completed many projects that prove my ability to provide creative and high-quality solutions and finish them in an almost complete way with a great user experience without any problems facing users."),
              SizedBox(height: height/9.64,),

              // Container(
              //   child: GridView.builder(
              //     shrinkWrap: true,
              //       gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              //         crossAxisCount: 3
              //       ),
              //       itemBuilder: (context, index) {
              //         return Container(
              //              margin: EdgeInsets.only(left: height/48.2),
              //             child: project_child_widget(),
              //         );
              //       },),
              // ),

              //contact section start
              // Container(
              //   child: Row(
              //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Container(
              //         child: Column(
              //           crossAxisAlignment: CrossAxisAlignment.start,
              //           children: [
              //             heading_text_widget(text: "Contact with me"),
              //             SizedBox(height: height/24.1,),
              //             middle_text_widget(text: "For any service and work you can contact with me by send an email or by my social media accounts."),
              //             SizedBox(height: height/32.1333,),
              //             Row(
              //               children: [
              //                 Icon(Icons.facebook_outlined,size: height/24.1,color: app_colors.main_color,),
              //                 SizedBox(width: width/93.6,),
              //                 Icon(Icons.add,size: height/24.1,color: app_colors.main_color,),
              //                 SizedBox(width:  width/93.6,),
              //                 Icon(Icons.facebook_outlined,size: height/24.1,color: app_colors.main_color,),
              //                 SizedBox(width:  width/93.6,),
              //                 Icon(Icons.facebook_outlined,size: height/24.1,color: app_colors.main_color,),
              //               ],
              //             )
              //           ],
              //         ),
              //       ),
              //       Container(
              //
              //         width:  width/2.6742,
              //         child: Column(
              //           children: [
              //             TextFormField(
              //               style: TextStyle(
              //                 color: app_colors.white_color,
              //               ),
              //               decoration: InputDecoration(
              //                 border: OutlineInputBorder(
              //                 ),
              //                 hintText: "Name",
              //                 fillColor: Color(0xff31313F),
              //                 filled: true,
              //                 focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.main_color),),
              //                 enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.white_color),),
              //                 hintStyle: TextStyle(color: app_colors.white_color),
              //               ),
              //             ),
              //             SizedBox(height: height/32.1333,),
              //             TextFormField(
              //               style: TextStyle(
              //                 color: app_colors.white_color,
              //               ),
              //               decoration: InputDecoration(
              //                 border: OutlineInputBorder(
              //                 ),
              //                 hintText: "E-mail",
              //                 fillColor: Color(0xff31313F),
              //                 filled: true,
              //                 focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.main_color),),
              //                 enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.white_color),),
              //                 hintStyle: TextStyle(color: app_colors.white_color),
              //               ),
              //             ),
              //             SizedBox(height: height/32.1333,),
              //             TextFormField(
              //               style: TextStyle(
              //                 color: app_colors.white_color,
              //               ),
              //               decoration: InputDecoration(
              //                 border: OutlineInputBorder(
              //                 ),
              //                 hintText: "Subject",
              //                 fillColor: Color(0xff31313F),
              //                 filled: true,
              //                 focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.main_color),),
              //                 enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.white_color),),
              //                 hintStyle: TextStyle(color: app_colors.white_color),
              //               ),
              //             ),
              //             SizedBox(height: height/32.1333,),
              //             TextFormField(
              //               decoration: InputDecoration(
              //                   border: OutlineInputBorder(
              //                   ),
              //                   hintText: "Type a message here",
              //                   fillColor: Color(0xff31313F),
              //                   filled: true,
              //                   focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.main_color),),
              //                   enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.white_color),),
              //                   hintStyle: TextStyle(color: app_colors.white_color),
              //               ),
              //               maxLines: 50,
              //               minLines: 5,
              //               style: TextStyle(
              //                 color: app_colors.white_color,
              //               ),
              //             ),
              //             SizedBox(height: height/32.1333,),
              //             Container(
              //               width:  width/2.67428,
              //               height: height/19.28,
              //               decoration: BoxDecoration(
              //                 color: app_colors.main_color,
              //                 borderRadius: BorderRadius.circular(height/96.4)
              //               ),
              //               child: Center(child: middle_text_widget(text: "Send",)),
              //             )
              //           ],
              //         ),
              //       ),
              //     ],
              //   ),
              // ),
              //contact section end
              //bottom section sart

              Wrap(
                alignment: WrapAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        heading_text_widget(text: "Contact with me"),
                        SizedBox(height: height/24.1,),
                        middle_text_widget(text: "For any service and work you can contact with me by send an email or by my social media accounts."),
                        SizedBox(height: height/32.1333,),
                        Row(
                          children: [
                            Icon(Icons.facebook_outlined,size: height/24.1,color: app_colors.main_color,),
                            SizedBox(width: width/93.6,),
                            Icon(Icons.add,size: height/24.1,color: app_colors.main_color,),
                            SizedBox(width:  width/93.6,),
                            Icon(Icons.facebook_outlined,size: height/24.1,color: app_colors.main_color,),
                            SizedBox(width:  width/93.6,),
                            Icon(Icons.facebook_outlined,size: height/24.1,color: app_colors.main_color,),
                          ],
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 20,height: 20,child: Text("this",style: TextStyle(color: Colors.red),),),
                  Container(

                    width:  width/2.6742,
                    child: Column(
                      children: [
                        TextFormField(
                          style: TextStyle(
                            color: app_colors.white_color,
                          ),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                            ),
                            hintText: "Name",
                            fillColor: Color(0xff31313F),
                            filled: true,
                            focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.main_color),),
                            enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.white_color),),
                            hintStyle: TextStyle(color: app_colors.white_color),
                          ),
                        ),
                        SizedBox(height: height/32.1333,),
                        TextFormField(
                          style: TextStyle(
                            color: app_colors.white_color,
                          ),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                            ),
                            hintText: "E-mail",
                            fillColor: Color(0xff31313F),
                            filled: true,
                            focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.main_color),),
                            enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.white_color),),
                            hintStyle: TextStyle(color: app_colors.white_color),
                          ),
                        ),
                        SizedBox(height: height/32.1333,),
                        TextFormField(
                          style: TextStyle(
                            color: app_colors.white_color,
                          ),
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                            ),
                            hintText: "Subject",
                            fillColor: Color(0xff31313F),
                            filled: true,
                            focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.main_color),),
                            enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.white_color),),
                            hintStyle: TextStyle(color: app_colors.white_color),
                          ),
                        ),
                        SizedBox(height: height/32.1333,),
                        TextFormField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                            ),
                            hintText: "Type a message here",
                            fillColor: Color(0xff31313F),
                            filled: true,
                            focusedBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.main_color),),
                            enabledBorder: OutlineInputBorder(borderSide:BorderSide(color: app_colors.white_color),),
                            hintStyle: TextStyle(color: app_colors.white_color),
                          ),
                          maxLines: 50,
                          minLines: 5,
                          style: TextStyle(
                            color: app_colors.white_color,
                          ),
                        ),
                        SizedBox(height: height/32.1333,),
                        Container(
                          width:  width/2.67428,
                          height: height/19.28,
                          decoration: BoxDecoration(
                              color: app_colors.main_color,
                              borderRadius: BorderRadius.circular(height/96.4)
                          ),
                          child: Center(child: middle_text_widget(text: "Send",)),
                        )
                      ],
                    ),
                  ),
                ],
              ),


              SizedBox(height: height/9.64,),
          
            ],
          ),
        ),
      ),
    );
  }
}
