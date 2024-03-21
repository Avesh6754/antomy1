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
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Rich Text Example ",
            style: TextStyle(
              color: Colors.white,
              
            ),
          ),
          backgroundColor: Colors.blue,
          leading: Icon(Icons.menu,color: Colors.white,),

    actions: [
    Padding(
    padding: EdgeInsets.only(right: 20),
    child: Icon(
    Icons.notification_add,
    color: Colors.white,
          )),
          ],
        ),
        body: Center(
          child: Text.rich(TextSpan(
            children: [
              TextSpan(text:'Single  ',style: TextStyle(
            fontSize: 25,fontWeight:FontWeight.bold,
            color: Colors.blue)),
              TextSpan(text: '  Line  ',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,backgroundColor: Colors.green,color: Colors.white)),
              TextSpan(text: '  Multiple ',style: TextStyle(
                  fontSize: 30,fontWeight:FontWeight.w400,
                  color: Colors.amber)) ,
              TextSpan(text: 'Style',style: TextStyle(
                  fontSize: 30,fontWeight:FontWeight.w400,
                  color: Colors.pink,fontStyle: FontStyle.italic)),

            ]
          )),
        ),
      ),


    );

  }
}





