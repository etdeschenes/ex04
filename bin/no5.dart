//No. 5
//Source : https://docs.google.com/presentation/d/1lMJdtmrt2gPoOywp26FWMA7CcWTYawactFTSHxwhiwU/edit?pli=1#slide=id.g23ca09b8_0_237

void main() {
  var a = 8;
  var b = 16;
  print('#5 : Les $b premiers termes de la table de $a');
  for(var i = 0 ; i <= (b - 1); i++){
   var t = (a * i);
   print('$i x $a = $t');
  }
}