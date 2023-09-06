
class Estudiante {
  String nombre;
  int edad;
  List<String> materias = [];

  Estudiante(this.nombre, this.edad);

  void agregarMateria(String materia) {
    materias.add(materia);
  }

  void mostrarMaterias() {
    print('Materias de ${nombre}:');
    for (var materia in materias) {
      print('-> $materia <-');
    }
  }
}

void main() {
  Estudiante estudiante = Estudiante('Juan', 20);

  estudiante.agregarMateria('Programacion movil');
  estudiante.agregarMateria('Ingenieria financiera');
  estudiante.agregarMateria('Ingenieria de software II');

  estudiante.mostrarMaterias();
}
