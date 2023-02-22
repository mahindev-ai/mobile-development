import 'dart:io'; // Paquete necesario para poder leer entradas por consola. 

class Heroe{
    
  String nombre;
  String poder;
  
  Heroe ({String nombre, String poder}){
    this.nombre = nombre;
    this.poder = poder;
  }
}

void main() {
  // int num = 100;

  // for (int i = 1; i <= num; i++) {
  //   if (i % 2 == 0) {
  //     print('Es par $i');
  //   }
  // }
  
  // print('Digite un numero');
  // int num2 = int.parse(stdin.readLineSync());
  
  // if(num2>0){
  //   print('El numero $num2 es positivo');
  // }else if (num2<0){
  //   print('El numero $num2 es negativo');
  // }else{
  //   print('El numero numero es 0');
  // }

  Map <String, dynamic> persona = {
    'nombre': 'Max',
    'edad': 33,
    'soltero': true
  };
  // Para agregar atributos nuevos
  persona.addAll({'Sexo': 'Masculino'});
  
  // Mostrar un atributo en especifico
  print(persona['nombre']);
  
  // Mostrar todo los datos del mapa
  print(persona);

  // Creación de una función.
  String saludar1(String texto, String nombre){
    return '$texto $nombre';
  }
  String mensaje1 = saludar1 ('Hola','Maria');

  print(mensaje1);
  
  // Parámetro con nombre, sin importar la posición en la que coloques los datos, la función siempre obligará al orden. La diferencia principal es que los parametros estarán entre {} y luego al momento de llamar la función tenemos que mandar a qué parámetro está asociado. 
  String saludar2({String texto, String nombre}){
    return '$texto $nombre';
  };
  
  // Aquí se asocian los parámetros para poder forzar el orden. 
  String mensaje2 = saludar2(nombre:'Hola',texto: 'Maria');
  
  print (mensaje2);

  // Manejo de Clases

  
  // Instancia de la clase Heroe
  final heroe = new Heroe(nombre: 'Superman', poder: 'Volar');
  
  print(heroe.nombre +" puede " + heroe.poder);
  
}
