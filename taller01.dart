import 'dart:io'; // Paquete necesario para poder leer entradas por consola.

void main() {
  print('Ejercicio 1\n');
  //ejercicio1();
  print('\nEjercicio 2\n');
  //ejercicio2();
  print('\nEjercicio 3\n');
  //ejercicio3();
  print('\nEjercicio 4\n');
  //ejercicio4();
  print(
      '\nEjercicio 5 si no apareció nada es porque las lineas 5,7,9,11 y 15 están comentadas\n');
  //ejercicio5();
}

// Función para calcular el costo de estacionamiento basado en la cantidad de tiempo y la tarifa por hora
double calcularCosto(int tiempoEstacionamiento, double tarifaHora) {
  // Calcular la cantidad de horas de estacionamiento redondeando hacia arriba si es una fracción de hora
  var horas = (tiempoEstacionamiento / 60).ceil();

  // Calcular el costo de estacionamiento redondeando hacia arriba si es una fracción de hora
  var costo = horas * tarifaHora;
  return costo.ceilToDouble();
}

void ejercicio1() {
  // Ejercicio 1
  //Dado el año de nacimiento determinar si una persona es mayor de edad o es menor de edad.
  print('Digite su año de nacimiento');
  var birthyear = stdin.readLineSync();
  var birthyearint = int.tryParse(birthyear ?? "");
  if (birthyearint == null) {
    print("bad year");
  } else {
    var age = 2023 - birthyearint;
    if (age >= 18) {
      print('Es mayor de edad');
    } else {
      print('Es menor de edad');
    }
  }
}

void ejercicio2() {
  // Ejercicio 2
  //Dos Atletas recorren la misma distancia y se registra sus tiempos en minutos y segundos. Se desea saber el tiempo total utilizando por ambos atletas en horas, minutos y segundos.
  print("Digite la cantidad de minutos del primer atleta: ");
  var minutesone = int.parse(stdin.readLineSync()!);
  print("Digite la cantidad de segundos del primer atleta: ");
  var secondone = int.parse(stdin.readLineSync()!);
  print("Digite la cantidad de minutos del segundo atleta: ");
  var minutestwo = int.parse(stdin.readLineSync()!);
  print("Digite la cantidad de segundos del segundo atleta: ");
  var secondtwo = int.parse(stdin.readLineSync()!);
  print("Tiempos en horas, minutos y segundos");
  var Total = ((minutesone * 60) + secondone) +
      ((minutestwo * 60) +
          secondtwo); //Sumatoria en segundos de ambos corredores
  var H = Total ~/ 3600;
  var M = (Total % 3600) ~/ 60;
  var S = Total % 60;
  print("Tiempo total: $H Horas, $M Minutos, $S Segundos");
}

void ejercicio3() {
  /*Ejercicio 3
  //Dadas dos tanques llenos de agua cuyas capacidades están dadas en litros y en yardas cúbicas. De la cantidad total de agua: el 75% se dedica al consumo doméstico y el 25% se dedica al riego. Diseñe un programa que haga lo siguiente:

  //Determine la cantidad total de agua expresada en metros cúbicos y en metros cúbicos.

  //Determine las cantidades de agua dedicada al riego y al consumo doméstico expresada en metros cúbicos y en pies cúbicos. Considere los siguientes factores de conversión:

  //1 pie cúbico = 0.0283 metros cúbicos, 1 metro cúbico = 1000 litros, 1 yarda cúbica = 27 pies cúbicos.
  */
  // pedir las capacidades de los tanques en litros y yardas cúbicas
  stdout.write("Capacidad del tanque 1 en litros: ");
  double capacidad1L = double.parse(stdin.readLineSync()!);

  stdout.write("Capacidad del tanque 2 en yardas cúbicas: ");
  double capacidad2Y = double.parse(stdin.readLineSync()!);

  double capacidad2L = capacidad2Y *
      764.554870605; // 764.554870605 valor para convertir yardas a litros.

  // calcular la cantidad total de agua en litros
  double totalLitros = capacidad1L + capacidad2L;

  // calcular la cantidad total de agua en metros cúbicos
  double totalMC = totalLitros / 1000;

  // calcular la cantidad de agua para el consumo doméstico en litros y metros cúbicos
  double consumoLitros = totalLitros * 0.75;
  double consumoMC = consumoLitros / 1000;

  // calcular la cantidad de agua para el riego en litros y metros cúbicos
  double riegoLitros = totalLitros * 0.25;
  double riegoMC = riegoLitros / 1000;

  // calcular la cantidad de agua para el consumo doméstico en pies cúbicos
  double consumoPC = consumoMC / 0.0283;

  // calcular la cantidad de agua para el riego en pies cúbicos
  double riegoPC = riegoMC / 0.0283;

  // imprimir los resultados
  print("Cantidad total de agua:");
  print("En litros: $totalLitros");
  print("En metros cúbicos: $totalMC");
  print("Cantidad de agua para el consumo doméstico:");
  print("En litros: $consumoLitros");
  print("En metros cúbicos: $consumoMC");
  print("En pies cúbicos: $consumoPC");
  print("Cantidad de agua para el riego:");
  print("En litros: $riegoLitros");
  print("En metros cúbicos: $riegoMC");
  print("En pies cúbicos: $riegoPC");
}

void ejercicio4() {
  print("Digite el puntaje original del tiro: ");
  int puntajeIn = int.parse(stdin.readLineSync()!);
  int factor = 0;

  if (puntajeIn >= 1 && puntajeIn <= 5) {
    factor = 6;
  } else if (puntajeIn >= 6 && puntajeIn <= 8) {
    factor = 9;
  } else if (puntajeIn >= 9 && puntajeIn <= 10) {
    factor = 10;
  }

  int puntajeF = puntajeIn * factor;
  print("El puntaje obtenido es: $puntajeF");
}

void ejercicio5() {
  /* Ejercicio 5
  En una playa de estacionamiento cobran S/. 2.00 por hora o fracción los días Lunes, Martes y Miércoles, S/. 2.50 los días jueves y viernes, S/. 3.00 los días sábado y Domingo. Se considera fracción de hora cuando haya pasado de 5 minutos. Diseñe un programa que determine cuánto debe pagar un cliente por su estacionamiento en un solo día de la semana. Si el tiempo ingresado es incorrecto imprima un mensaje de error. 
  */

  // Pedir al usuario que ingrese el día de la semana y la cantidad de tiempo de estacionamiento en minutos

  print(
      'Ingrese el día de la semana (Lunes, Martes, Miércoles, Jueves, Viernes, Sábado o Domingo):');
  var diaSemana = stdin.readLineSync()!;

  print('Ingrese la cantidad de tiempo de estacionamiento en minutos:');
  var tiempoEstacionamiento = int.parse(stdin.readLineSync()!);

  // Calcular el costo de estacionamiento basado en el día de la semana
  var costo = 0.0;

  switch (diaSemana) {
    case 'Lunes':
    case 'Martes':
    case 'Miércoles':
      costo = calcularCosto(tiempoEstacionamiento, 2.0);
      break;
    case 'Jueves':
    case 'Viernes':
      costo = calcularCosto(tiempoEstacionamiento, 2.5);
      break;
    case 'Sábado':
    case 'Domingo':
      costo = calcularCosto(tiempoEstacionamiento, 3.0);
      break;
    default:
      print('Día de la semana no válido');
      return;
  }

  // Mostrar el costo de estacionamiento al usuario
  print('El costo de estacionamiento para el día $diaSemana es S/. $costo');
}
