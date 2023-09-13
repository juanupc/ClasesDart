
class Calculadora {

  Calculadora() {}

  int sumar(int a, int b) {
    return a + b;
  }

  int restar(int a, int b) {
    return a - b;
  }

  int multiplicar(int a, int b) {
    return a * b;
  }

  double dividir(int a, int b) {
    return a / b;
  }
}

void main() {
  
  final calculadora = Calculadora();

  
  final resultadoSumar = calculadora.sumar(10, 20);

  
  final resultadoRestar = calculadora.restar(30, 20);

  
  final resultadoMultiplicar = calculadora.multiplicar(10, 20);

  
  final resultadoDividir = calculadora.dividir(100, 20);

  
  print(resultadoSumar);
  print(resultadoRestar);
  print(resultadoMultiplicar); 
  print(resultadoDividir); 
}
