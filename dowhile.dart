//declare una variable intentos que inicie en 1. use un ciclo do-while imprima el mensaje intenti numero 1. El ciclo debe repetirse mientras intentos sea menor  o igual a 3
 
 //dbe incrementar la variable usando  intentos++ 
 //Al finalizar, debe imprimir: Acceso Bloqueado
void main(){
  int intentos = 1;

  do{
    print("Intento número $intentos");
    intentos++;
  }while(intentos <= 3);

  print("Acceso Bloqueado");
}