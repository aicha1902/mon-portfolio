

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
      title: 'Mon Portfolio',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
     scaffoldBackgroundColor: Colors.pink, // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          // TRY THIS: Try changing the color here to a specific color (to
          // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
          // change color while the other colors stay the same.
          backgroundColor: Colors.pink,
          // Here we take the value from the MyHomePage object that was created by
          // the App.build method, and use it to set our appbar title.
          title: const Text("A propos de moi"),
        ),
        body:ListView(children: const [ Text("Email: ly aissata1902@gmail.com \n Tel:773880853\n "),

          Row
            (children: [
              Padding(padding: EdgeInsets.only(bottom: 8)),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(image: AssetImage("images/aicha.jpg"),
                  width: 240,
                  height: 500,

                ), Text("je m'appelle Aissata Ly étudiante en developpement mobile  à Xarala ,Je suis passionnée par l'informatiques ",
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                  ),),
                   Column( children: [
                     Padding(padding: EdgeInsets.only(top: 80)),
                     Text("voici le language que j'utilise",
                       style: TextStyle(
                           fontWeight:FontWeight.bold,
                         fontSize: 20,
                       ),
                     ),
                     Image(image: AssetImage("images/flutter.png"),
                         width: 240,
                         height: 500),

                   ],
                   )

              ],
            )
            

          ],
          ),










        ],)





      )


    );


  }
}







































































































































