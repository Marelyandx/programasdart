import 'dart:io';



void main(){
    print("Ingresa tu nombre:");
  String? name=(stdin.readLineSync());
  print ("name is $name");
  print("Ingresa tu edad:");
  int? edad=int.parse(stdin.readLineSync()!);
print("la edad es: $edad");
  print("Ingresa tu altura en mtrs:");
  double talla=double.parse(stdin.readLineSync()!);
print("mides: $talla");
}