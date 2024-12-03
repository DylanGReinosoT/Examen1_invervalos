class Intervalos {
  String calculoRango(String firstNumber, String secondNumber) {
    try {
      int num1 = int.parse(firstNumber);
      int num2 = int.parse(secondNumber);

      if (num1 > num2) {
        return 'El primer número debe ser menor o igual al segundo.';
      }

      List<int> range = [for (int i = num1; i <= num2; i++) i];
      return range.join(', ');
    } catch (e) {
      return 'Por favor, ingrese números válidos.';
    }
  }
}
