import 'package:flutter/material.dart';
import 'package:marketeur_follow_me/pages/choixAction.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      title: 'Flutter Demo',
      theme: ThemeData(
      ),
      debugShowCheckedModeBanner: false,
        initialRoute:  FirstPage.id,
      routes: {
        FirstPage.id:(context) =>FirstPage(),      
       /* Connexion.id: (context) => Connexion(),
        Inscription.id: (context) => Inscription(),
        AllCategories.id:(context) => AllCategories(),*/
      },
    );
  }
}

