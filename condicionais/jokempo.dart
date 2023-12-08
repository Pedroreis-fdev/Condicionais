import  'dart:math';
import 'dart:io';

void main(){
    //gere uma instancia da classe random
    Random random = Random();
    // gere um numero aleatorio entre 0 e 2
    int numeroAleatorio = random.nextInt(3);

    print('  JOKEMPO ');
    print("Faça sua escolha");
    print("0 - pedra");
    print("1 - papel");
    print("2 - tesoura");

    stdout.write("qual a sua escolha?: ");
    var escolha = num.parse(stdin.readLineSync()!);
    //casa pedra
    if( numeroAleatorio == 0 && escolha == 1){print("a casa escolheu pedra e você escolheu papel\nvocê venceu");}
    else if ( numeroAleatorio == 0 && escolha == 2){print("a casa escolheu pedra e você escolheu tesoura \nvocê perdeu");}
    if( numeroAleatorio == 0 && escolha == 0 ){print("a casa escolheu pedra e você escolheu pedra \ndeu empate");}
    //casa papel
    if( numeroAleatorio == 1 && escolha == 0){print("a casa escolheu papel e você escolheu pedra \nvocê perdeu");}
    else if(numeroAleatorio == 1 && escolha == 2){print("a casa escolheu papel e você escolheu tesoura \nvocê venceu");}
    if( numeroAleatorio == 1 && escolha == 1 ){print("a casa escolheu papel e você escolheu papel \ndeu empate");}
    //casa tesoura
    if(numeroAleatorio == 2 && escolha == 0){print("a casa escolheu tesoura e você escolheu pedra \n você venceu");}
    else if(numeroAleatorio == 2 && escolha == 1){print("a casa escolheu tesoura e você escolheu papel \n você perdeu");}
    if(numeroAleatorio == 2 && escolha == 2){print("a casa escolheu tesoura e você escolheu tesoura \n deu empate");}

    if(escolha == 99){print('você venceu porque você manja seu lindo');}



    
}