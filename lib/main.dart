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
            backgroundColor: Color(0xff009688),
            title: Text('Lists of fruits'),
            ),
          body: Center(
            child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(text: '🍎 APPLE \n',style: TextStyle(color: Color(0xffF44336),fontSize: 35,fontWeight:FontWeight.w500)),
                  TextSpan(text: '🍇 GRAPES \n',style: TextStyle(color: Color(0xffE040FB),fontSize: 35,fontWeight:FontWeight.w500)),
                  TextSpan(text: '🍒 CHERRY \n',style: TextStyle(color: Color(0xffF44336),fontSize: 35,fontWeight:FontWeight.w500)),
                  TextSpan(text: '🍓 STRAWBERRY \n',style: TextStyle(color: Color(0xffE91E63),fontSize: 35,fontWeight:FontWeight.w500)),
                  TextSpan(text: '🥭 MANGO \n',style: TextStyle(color: Color(0xffFCB74F),fontSize: 35,fontWeight:FontWeight.w500)),
                  TextSpan(text: '🍍 PINEAPLLE \n',style: TextStyle(color: Color(0xff4CAF50),fontSize: 35,fontWeight:FontWeight.w500)),
                  TextSpan(text: '🍋 LEMON \n',style: TextStyle(color: Color(0xffFFC107),fontSize: 35,fontWeight:FontWeight.w500)),
                  TextSpan(text: '🍉 WATERMELON \n',style: TextStyle(color: Color(0xff8BC34A),fontSize: 35,fontWeight:FontWeight.w500)),
                  TextSpan(text: '🥥 COCONUT \n',style: TextStyle(color: Color(0xff795548),fontSize: 35,fontWeight:FontWeight.w500)),
                ]
              )
            ),

          ),
          ),
        ),

    );
  }
}