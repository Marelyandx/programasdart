import 'dart:io';
void main(){
   print("Ingresa tu nombre:");
  String? name=(stdin.readLineSync());
  print ("name is $name");

   print("cuántos días haz hecho ejercicio a la semana:");
  double dias=double.parse(stdin.readLineSync()!);
print("mides: $dias");

print("cuántos minutos al día");
List<String> nombres=["Biología","Conciencia Histórica","humanidades","matemáticas"];
nombres.forEach((nombre){print(nombre);
});
  print("cuántos minutos haz hecho al día :");
  double minutos=double.parse(stdin.readLineSync()!);
print("mides: $minutos");

}
/**************pregunte cuabntos  dias a la semana hizo ejercicioo
//Desarrolla un programa que  pida el nombrede lapersona,// ♥
 * use ciclo for para pedir minutosahizo ejercicio cada dia, 
 * usar if else 
 * si el promedio es mayor o igual a 30
 * *si ees menor = a debe mejorar 
 * pregubnt si desea registrar a otra oersona, sí/ no /**/ */
