//No.2
//Source : https://groups.google.com/a/dartlang.org/forum/#!topic/misc/PKL-a0n040Y

import 'dart:math' as math;

String point(int w, int h, int l, int a){
  String coord = '#2 : Calcul du point central et de la fin de ligne \n';
  double r = a * (math.PI / 180);
  double centerX = w / 2;
  double centerY = h / 2;
  double endX = w / 2 + 160 * math.cos(r);
  double endY = h / 2 + 160 * math.sin(r);
  coord += 'Coordonnées du centre du rectangle : (${centerX.floor()}, ${centerY.floor()})\n';
  coord += 'Coordonnées de fin de la ligne : (${endX.toStringAsFixed(2)}, ${endY.toStringAsFixed(2)})';

  return coord;
}
void main(){
  print(point(800,600,160,45));
}