import "dart:io";
void main(){
    var usuario = "pedrolindo69";
    var senha = "1234";

    stdout.write("digite seu email: ");
    var inputuser = (stdin.readLineSync()!);
    stdout.write("digite sua senha: ");
    var inputusersenha = (stdin.readLineSync()!);

    if(inputuser == usuario && inputusersenha == senha){
    print("login feito com sucesso $usuario");}
    
    if (inputuser != usuario){
    print("esse email não existe \nse cadastre no 'criar conta'.");}

    if (inputuser == usuario && inputusersenha != senha){
    print("senha incorreta \nvá em 'trocar senha'");}
}