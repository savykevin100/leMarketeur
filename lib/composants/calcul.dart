import 'package:flutter/material.dart';


   double largeurPerCent(double taille, BuildContext context) {
     double width=MediaQuery.of(context).size.width;
     double largeur;
     largeur = (taille/411.4)*width;
     return largeur;
   }


double longueurPerCent(double taille, BuildContext context) {
  double height=MediaQuery.of(context).size.height;
  double longueur;
  longueur = (taille/683.4)*height;
  return longueur;
}