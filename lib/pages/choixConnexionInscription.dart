import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:marketeur_follow_me/modeles/hexadecimal.dart';
import 'package:marketeur_follow_me/composants/calcul.dart';
import 'package:marketeur_follow_me/composants/bouton.dart';
/*import 'package:le_marketeur_app/Authentification/connexion.dart';
import 'package:le_marketeur_app/Authentification/inscription.dart';*/


class FirstPage extends StatefulWidget {
  static String id = 'first_page';

  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/images/inscription.jpg',
                ),
                fit: BoxFit.cover),
          ),
          child: Container(
            color: Colors.white.withOpacity(0.7),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                SizedBox(
                  height:longueurPerCent( 254.0, context),
                ),
                Bouton(
                    text: 'Se connecter',
                    onPressed: () {
                     /// Navigator.pushNamed(context, Connexion.id);
                    }),
                SizedBox(
                  height: longueurPerCent(41.0, context),
                ),
                Bouton(
                    text: "S'inscrire",
                    onPressed: () {
                      ///Navigator.pushNamed(context, Inscription.id);
                    }),
                SizedBox(
                  height: longueurPerCent(250, context),
                ),
                Text(
                  'Copywrite Followme 2020',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: HexColor('#001C36'), fontSize: 15, fontFamily: 'Thin'),
                )
              ],
            ),
          ),
    ));
  }
}
