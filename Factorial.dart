int factorial(int numero) {
  if (numero < 2 && numero >= 0) // Caso base, lo que botará la recursión
    return 1; // El factorial de 0 y 1 == 1
  return numero * factorial(numero - 1); // Operamos recursivamente
}

void main() {
  print(factorial(2));
}
