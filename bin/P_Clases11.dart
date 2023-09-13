class CuentaBancaria {
  double saldo = 0;
  String titular = 'Juan Andres';

  void depositar(double cantidad) {
    saldo += cantidad;
  }

  void retirar(double cantidad) {
    saldo -= cantidad;
  }

  void mostrarSaldo() {
    print('El saldo de la cuenta es ${saldo}');
  }
}

void main() {
  
  CuentaBancaria cuenta = new CuentaBancaria();
  
  cuenta.depositar(10000000);

  cuenta.retirar(4567390);

  cuenta.mostrarSaldo();
}
