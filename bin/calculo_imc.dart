import 'package:calculo_imc/funcoes.dart';
import 'package:calculo_imc/classe.dart';

void main() {
  //!não precisa ser convertido pois já é uma string.
  final nome = entradaDados(mensagem: "Digite o nome");
  //!os demais precisam ser convertido pois são string.
  final idade = int.parse(entradaDados(mensagem: "digite a idade"));
  final altura = double.parse(entradaDados(mensagem: "digite a altura"));
  final peso = double.parse(entradaDados(mensagem: "digite o peso"));

  Atleta pessoa = Atleta.nomeado(
    nome: nome,
    idade: idade,
    altura: altura,
    peso: peso,
  );

  pessoa.imc();
}
