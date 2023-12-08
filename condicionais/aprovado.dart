import 'dart:io';

void main(){
print("digite o nome do aluno");
   String nomealuno = (stdin.readLineSync()!);
print("digite a nota do primeiro bimestre do aluno");
    var nota1 = num.parse(stdin.readLineSync()!);
print("digite a nota do segundo bimestre do aluno");
    var nota2 = num.parse(stdin.readLineSync()!);
print("digite a nota do terceiro bimestre do aluno");
    var nota3 = num.parse(stdin.readLineSync()!);
        //junção
    num media = (nota1 + nota2 + nota3) / 3;
    

    if(media >= 6){print("$nomealuno foi aprovado sua media foi $media");}
    else{print("$nomealuno foi reprovado, sua media foi $media");}
    
    
}