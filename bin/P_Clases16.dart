class CuentaUsuario {
  String nombreUsuario;
  String password;

  CuentaUsuario(this.nombreUsuario, this.password);

  bool iniciarSesion(String nombreUsuario, String password) {
    return this.nombreUsuario == nombreUsuario && this.password == password;
  }
}

void main() {

  CuentaUsuario cuenta1 = CuentaUsuario("juanperez", "123456789");
  CuentaUsuario cuenta2 = CuentaUsuario("marialopez", "987654321");

  bool inicioSesionExitoso = cuenta1.iniciarSesion("juanperez", "123456789");
  print("Inicio de sesión exitoso: $inicioSesionExitoso");

  inicioSesionExitoso = cuenta2.iniciarSesion("marialopez", "987654321");
  print("Inicio de sesión exitoso: $inicioSesionExitoso");
}
