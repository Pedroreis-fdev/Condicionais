import 'dart:io';

void main(){
    var a = num.parse(stdin.readLineSync()!);
    var b = num.parse(stdin.readLineSync()!);

    num soma = a + b;

    if(soma > 0){print('$soma esse valor é valido');}
    if else( soma == 0 ){print('$soma esse valor é nulo');}
    else{print('$soma esse valor é invalido');}

}