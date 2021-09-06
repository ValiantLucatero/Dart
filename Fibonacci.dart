int i = 10; // Límite de iteraciones

void fibo(int a, int b) {
  print(a + b);
  i--; //Contador de la recursión
  while (i > 0) fibo(b, a + b); // Limitador de la recursión
}

void main() {
  print(0);
  print(1);
  fibo(0, 1);
}
