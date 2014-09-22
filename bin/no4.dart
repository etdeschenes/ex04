//No. 4
//Source : https://api.dartlang.org/apidocs/channels/stable/dartdoc-viewer/dart-math#id_pow

import 'dart:math' as math;

String compoundInterest(num interest, int years, num investment) {
  String compound = '#4 : Intérêts composés de $interest sur $investment dollars pendant $years ans \n';
  var rate = (1+interest);
  for (int a = 1; a < 6; a++)
    compound += 'Année $a : ' + (investment*math.pow(rate,a)).toStringAsFixed(2) + '\n';
  return compound;
}

void main() {
  print(compoundInterest(0.048,5,1000));
}