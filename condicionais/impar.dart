import 'dart:io';

    void main(){

        stdout.write('escolha um numero: ');
        num numero1 = num.parse(stdin.readLineSync()!);
    
       stdout.write('escolha outro numero: ');
        num numero2 = num.parse(stdin.readLineSync()!);
    
        //soma das variaveis 
        num numero = numero1 + numero2;
    
        //declaração do impar ou par
        num divisao = numero % 2;

        if( divisao == 0 ){print("$numero é par");}
        else{print("$numero é impar");}
    }