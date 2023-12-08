import "dart:io";
import "dart:core";
import "dart:math";

void main(){
    stdout.write("digite o nome do funcionario: ");
    var nomeuser = (stdin.readLineSync()!);

    stdout.write("digite o salario do funcionario: ");
    double salario = double.parse(stdin.readLineSync()!);
    var resultado = (0);
    var ir = (0);
    
    

    if(salario >=2112.01 && salario <=2826.65 ){
        var ir = (resultado  + 158.40);
        var salariototal = (salario - resultado);
    print("seu imposto de renda é = $ir então seu salario é $salariototal");}

    if(salario >= 2826.66 && salario <= 3751.05 ){
        var ir = (resultado  + 370.40);
        var salariototal = (salario - resultado);
    print("seu imposto de renda é = $ir então seu salario é $salariototal");}
    
    if(salario >= 3751.06 && salario <= 4664.68){var ir = (resultado  + 651.73);
    var salariototal = (salario - resultado);

    print("seu imposto de renda é = $ir então seu salario é $salariototal");}
    if(salario >= 4664.69 ){var ir = (resultado  + 884.96);
    var salariototal = (salario - resultado);

    print("seu imposto de renda é = $ir então seu salario é $salariototal");
    }
   // else{var ir = 0;}

    

  


}