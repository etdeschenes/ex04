//No. 3
//Source : https://api.dartlang.org/apidocs/channels/stable/dartdoc-viewer/dart-core.DateTime

void main() {
  var birthday = new DateTime(1992,8,2,12,0,0);
  var today = new DateTime(2014,9,23,12,0,0);
  var difference = today.difference(birthday);
  var convertion = (difference.inDays);
  var years = (convertion/365.25).floor();
  var months = (((convertion/365.25)-(years))*12).floor();
  var days = (((((convertion/365.25)-(years))*12)-months)*30.44).floor();
  print('#2 : Le temps entre ma fête et maintenant');
  print ('La différence est de $years ans, $months mois, et $days jours.');
}