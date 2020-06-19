import 'package:flutter/material.dart';
import 'package:marketeur_follow_me/modeles/hexadecimal.dart';
import 'package:marketeur_follow_me/composants/calcul.dart';




class Bouton extends StatelessWidget {
  Bouton({this.text, @required this.onPressed});
  final String text;
  final  Function onPressed;
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: onPressed,
      child: Center(
        child: Container(
          padding: EdgeInsets.only(top: longueurPerCent(15, context)),
          width:largeurPerCent( 300, context),
          height: longueurPerCent(59, context),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: HexColor('#001C36'),
          ),
          child: Container(
              width: largeurPerCent(140, context),
              height: longueurPerCent(29, context),
              child: Text(text, textAlign: TextAlign.center,
                maxLines: 1,
                style: TextStyle(color: Colors.white,
                    fontSize: 25,
                    fontFamily: 'Bold'),
              )
          ),
        ),
      ),
    );
  }
}

