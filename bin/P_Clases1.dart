

class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);
}

void main() {
  List<Persona> personas = [
    Persona('Juan', 25),
    Persona('María', 30),
    Persona('Carlos', 22),
  ];

  for (var persona in personas) {
    print('Nombre: ${persona.nombre}, Edad: ${persona.edad} años');
  }
}
