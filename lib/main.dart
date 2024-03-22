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
  // backgroundColor: Colors.black,
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Flutter Rich Text",
            style: TextStyle(
              letterSpacing: 1,
              fontWeight: FontWeight.w500,
              color: Colors.white,
              fontSize:25

            ),
          ),
          backgroundColor: Colors.blue,
          leading:const Icon(Icons.menu,color: Colors.white,),

    actions: const [
    Padding(
    padding: EdgeInsets.only(right: 20),
    child: Icon(
    Icons.notification_add,
    color: Colors.white,
          )),
          ],
        ),
        body:const Center(

          child: Text.rich(TextSpan(
            children: [
              TextSpan(text:'Rich Text helps to create\n',style: TextStyle(
                fontSize: 27,color: Colors.black54
              )),
              TextSpan(text: 'Highlighted',style: TextStyle(fontSize:55,fontWeight: FontWeight.bold,color: Colors.red,fontStyle:FontStyle.italic)),
              TextSpan(text: ',\n',style: TextStyle(fontSize:30,color: Colors.black45)),
              TextSpan(text: 'Clickable',style: TextStyle(fontSize:35,color: Colors.blue,decoration:TextDecoration.underline,decorationColor: Colors.blue)),
              TextSpan(text: ',',style: TextStyle(fontSize:30,color: Colors.black45)),
              TextSpan(text: 'OutlinedText',style: TextStyle(fontSize:30,color: Colors.green,)),
              TextSpan(text: '.\n',style: TextStyle(fontSize:30,color: Colors.black45,)),
              TextSpan(text: '    Say Hi to Rich Text',style: TextStyle(fontSize:30,color: Colors.black45,)),

            ]
          )),
        ),
      ),


    );

  }
}





