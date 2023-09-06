
import 'dart:math';

class Circulo {
  double radio;

  Circulo(this.radio);

  double calcularArea() {
    return pi * radio * radio;
  }

  double calcularCircunferencia() {
    return 2 * pi * radio;
  }
}

void main() {

  Circulo miCirculo = Circulo(7.3);
  
  double area = miCirculo.calcularArea();
  double circunferencia = miCirculo.calcularCircunferencia();

  print('Radio del círculo: ${miCirculo.radio}');
  print('Área del círculo: $area');
  print('Circunferencia del círculo: $circunferencia');
}
