class Empleado {
  String nombre;
  double salario;

  Empleado(this.nombre, this.salario);

  double calcularSalarioAnual() {
    return salario * 12;
  }
}

void main() {
  List<Empleado> empleados = [
    Empleado("Juan", 1000),
    Empleado("Pedro", 2000),
    Empleado("María", 3000),
  ];

  empleados.forEach((empleado) {
    print("El salario anual de ${empleado.nombre} es ${empleado.calcularSalarioAnual()}");
  });
}
