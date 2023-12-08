import 'dart:io';

void main(){
    print("digite sua idade");
    var idade = int.parse(stdin.readLineSync()!);
    //if serve para dar condição e lembrar de fechar as chaves sempre do lado de fora do ponto virgula
    //else serve de conjunto para o if sendo o inverso. Tambem fechar parenteses before ;
    if(idade >= 13){print("criar conta");} //se acontecer 
    else{print("você não tem idade suficiente para criar uma conta");} //se for falso
}