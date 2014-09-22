//No. 1
//Source : http://progopedia.com/example/fibonacci/488/

int fibonacci(int i) => i <= 2 ? 1 : fibonacci(i-2) + fibonacci (i-1);

void main() {
  String value = "#1 : Les 10 premiers chiffres de la suite de Fibonacci\n 0, ";
  for (int i = 1; i <= 9; i++) {
    value += fibonacci(i).toString() + ", ";
  }
  print(value + ('...'));
}