import 'package:calculadoraimc/calculadoraimc.dart';
import 'package:calculadoraimc/utils.dart';

void main() {
  print("Bem-vindo à Calculadora de IMC");
  final name = lerConsole("Qual é o seu nome?");
  var weight = lerConsoleDouble("Digite seu peso: ");
  var height = lerConsoleDouble("Digite sua altura: ");
  var imc = weight / (height * height);
  var dados = Pessoa(name.toString(), weight.toString(), height.toString());
  print(dados);
  print("Seu IMC é: ${imc.toStringAsFixed(2)}");

  if (imc < 16.0) {
    print("Magreza Grave");
  } else if (imc < 17.0) {
    print("Magreza Moderada");
  } else if (imc < 18.5) {
    print("Magreza Leve");
  } else if (imc < 25.0) {
    print("Saudável");
  } else if (imc < 30.0) {
    print("Sobrepeso");
  } else if (imc < 35.0) {
    print("Obesidade Grau I");
  } else if (imc < 40.0) {
    print("Obesidade Grau II (severa)");
  } else {
    print("Obesidade Grau III (mórbida)");
  }
}

