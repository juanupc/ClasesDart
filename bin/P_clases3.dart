

class Rectangulo {
  double ancho;
  double alto;

  Rectangulo(this.ancho, this.alto);


  double calcularArea() {
    return ancho * alto;
  }

  double calcularPerimetro() {
    return 2 * (ancho + alto);
  }
}

void main() {
  Rectangulo miRectangulo = Rectangulo(5.5, 7.2); 

  double area = miRectangulo.calcularArea();
  double perimetro = miRectangulo.calcularPerimetro();

  print('Ancho del rectángulo: ${miRectangulo.ancho}');
  print('Alto del rectángulo: ${miRectangulo.alto}');
  print('Área del rectángulo: $area');
  print('Perímetro del rectángulo: $perimetro');
}
