class Zoologico {
  List<Animal> animales = [];

  void agregarAnimal(Animal animal) {
    animales.add(animal);
  }

  void mostrarAnimales() {
    for (Animal animal in animales) {
      print(animal);
    }
  }
}

class Animal {
  String nombre;
  String especie;

  Animal(this.nombre, this.especie);

  @override
  String toString() {
    return "Animal: nombre: $nombre, especie: $especie";
  }
}

void main() {

  Zoologico zoologico = Zoologico();

  zoologico.agregarAnimal(Animal("Lion", "León"));
  zoologico.agregarAnimal(Animal("Azul", "Cacatua"));
  zoologico.agregarAnimal(Animal("Otto", "Loro"));

  zoologico.mostrarAnimales();
}
