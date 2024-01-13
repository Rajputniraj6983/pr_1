// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
    // debugShowCheckedModeBanner: false,
    //   home: SafeArea(
    //     child: Scaffold(
    //       appBar: AppBar(
    //         centerTitle: true,
    //         backgroundColor: Color(0xff009688),
    //         title: Text('Lists of fruits'),
    //         ),
    //       body: Center(
    //         child: Text.rich(
    //           TextSpan(
    //             children: [
    //               TextSpan(text: '🍎 APPLE \n',style: TextStyle(color: Color(0xffF44336),fontSize: 35,fontWeight:FontWeight.w500)),
    //               TextSpan(text: '🍇 GRAPES \n',style: TextStyle(color: Color(0xffE040FB),fontSize: 35,fontWeight:FontWeight.w500)),
    //               TextSpan(text: '🍒 CHERRY \n',style: TextStyle(color: Color(0xffF44336),fontSize: 35,fontWeight:FontWeight.w500)),
    //               TextSpan(text: '🍓 STRAWBERRY \n',style: TextStyle(color: Color(0xffE91E63),fontSize: 35,fontWeight:FontWeight.w500)),
    //               TextSpan(text: '🥭 MANGO \n',style: TextStyle(color: Color(0xffFCB74F),fontSize: 35,fontWeight:FontWeight.w500)),
    //               TextSpan(text: '🍍 PINEAPLLE \n',style: TextStyle(color: Color(0xff4CAF50),fontSize: 35,fontWeight:FontWeight.w500)),
    //               TextSpan(text: '🍋 LEMON \n',style: TextStyle(color: Color(0xffFFC107),fontSize: 35,fontWeight:FontWeight.w500)),
    //               TextSpan(text: '🍉 WATERMELON \n',style: TextStyle(color: Color(0xff8BC34A),fontSize: 35,fontWeight:FontWeight.w500)),
    //               TextSpan(text: '🥥 COCONUT \n',style: TextStyle(color: Color(0xff795548),fontSize: 35,fontWeight:FontWeight.w500)),
    //             ]
    //           )
    //         ),
    //
    //       ),
    //       ),
    //     ),
    //
//     );
//   }
// }

//   question.2

import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
        home: SafeArea(
        child: Scaffold(
        appBar: AppBar(
        centerTitle: true,
          backgroundColor: Color(0xffFF5252),
        title: Text('Red & White'),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(
              children: [
                WidgetSpan(
                  child: SizedBox(width: 102),
                ),

                TextSpan(text: 'G',
                style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff449F48), fontWeight: FontWeight.w200)),

                    TextSpan(text: 'R',
                    style: TextStyle(fontSize: 35, letterSpacing: 4, color: Color(0xffF44336), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'APHICS\n',
                        style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff449F48), fontWeight: FontWeight.w200)),

                        WidgetSpan(
                          child: SizedBox(width: 30),
                        ),

                        TextSpan(text: 'FLUTT',
                      style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff145F9A), fontWeight: FontWeight.w200)),

                    TextSpan(text: 'E',
                    style: TextStyle(fontSize: 35, letterSpacing: 4, color: Color(0xffF44336), fontWeight: FontWeight.w200)),

                    TextSpan(text: 'R\n',
                    style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff145F9A), fontWeight: FontWeight.w200)),

                        WidgetSpan(
                          child: SizedBox(width: 82),
                        ),
                        TextSpan(text: 'AN',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff46A34A), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'D',
                            style: TextStyle(fontSize: 35, letterSpacing: 4, color: Color(0xffF44336), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'ROID\n',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff46A34A), fontWeight: FontWeight.w200)),

                        WidgetSpan(
                          child: SizedBox(width: 82),
                        ),

                        TextSpan(text: 'AN', style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff4CAF50), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'D',
                            style: TextStyle(fontSize: 35, letterSpacing: 4, color: Color(0xffF44336), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'ROID\n',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff4CAF50), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'DESIGN',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xffFEC006), fontWeight: FontWeight.w200)),

                        TextSpan(text: '&',
                            style: TextStyle(fontSize: 35, letterSpacing: 4, color: Color(0xffF44336), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'DEVELOP\n',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xffFEC006), fontWeight: FontWeight.w200)),

                        WidgetSpan(
                          child: SizedBox(width: 120),
                        ),

                        TextSpan(text: 'W',
                            style: TextStyle(fontSize: 35, letterSpacing: 4, color: Color(0xffDE3D31), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'EB\n',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff1F8DE4), fontWeight: FontWeight.w200)),

                        WidgetSpan(
                          child: SizedBox(width: 68),
                        ),

                        TextSpan(text: 'FAS',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff545A17), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'H',
                            style: TextStyle(fontSize: 35, letterSpacing: 4, color: Color(0xffDE3D31), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'ION\n',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff545A17), fontWeight: FontWeight.w200)),

                        WidgetSpan(
                          child: SizedBox(width: 12),
                        ),

                        TextSpan(text: 'ANIMAT',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff009688),fontWeight: FontWeight.w200)),

                        TextSpan(text: 'I',
                            style: TextStyle(fontSize: 35, letterSpacing: 4, color: Color(0xffF44336), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'ON\n',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff009688), fontWeight: FontWeight.w200)),

                        WidgetSpan(
                          child: SizedBox(width: 113),
                        ),

                        TextSpan(text: 'I',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff2196F3), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'T',
                            style: TextStyle(fontSize: 35, letterSpacing: 4, color: Color(0xffF44336), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'A-CS+\n',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff2196F3),fontWeight: FontWeight.w200)),

                        WidgetSpan(
                          child: SizedBox(width: 57),
                        ),

                        TextSpan(text: 'GAM',
                            style: TextStyle(fontSize: 30, letterSpacing: 4, color: Color(0xff755803), fontWeight: FontWeight.w200)),

                        TextSpan(text: 'E',
                            style: TextStyle(fontSize: 35, letterSpacing: 4, color: Color(0xffF44336), fontWeight: FontWeight.w200)),




              ]
    ),


             ),
          ),
        ),
       ),
    );

        }
}