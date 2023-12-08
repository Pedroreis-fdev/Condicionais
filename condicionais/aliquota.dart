import "dart:io";
import "dart:math";
import "dart:core";

void main(){
    //variaveis
    stdout.write("digite o nome do funcionario: ");
    var nome = (stdin.readLineSync()!);
     stdout.write("digite o salario do $nome: ");
    double salario = double.parse(stdin.readLineSync()!);
    var aliquota = (0);
    var salariot = salario - aliquota;

    //imposto
    if(salario >=2112.01 && salario <=2826.65 ){var aliquota = salario * 7.5/100; var salariot = salario - aliquota;
    print("$nome seu imposto de renda é igual a $aliquota e seu salario é $salariot");}

    if(salario >= 2826.66 && salario <= 3751.05 ){var aliquota = salario * 15/100; var salariot = salario - aliquota;
    print("$nome seu imposto de renda é igual a $aliquota e seu salario é $salariot");}

    if(salario >= 3751.06 && salario <= 4664.68){var aliquota = salario * 22.5/100; var salariot = salario - aliquota;
    print("$nome seu imposto de renda é igual a $aliquota e seu salario é $salariot");}

    if(salario >= 4664.69 ){var aliquota = salario * 27.5/100; var salariot = salario - aliquota;
    print("$nome seu imposto de renda é igual a $aliquota e seu salario é $salariot");}



}