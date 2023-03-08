import 'dart:io'; // Paquete necesario para poder leer entradas por consola.

Future<String> httpGet(String url) {
  return Future.delayed(Duration(seconds: 4), () {
    return 'Hello World';
  });
}

void main() {
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

  //Ejercicio 3
  //Dadas dos tanques llenos de agua cuyas capacidades están dadas en litros y en yardas cúbicas. De la cantidad total de agua: el 75% se dedica al consumo doméstico y el 25% se dedica al riego. Diseñe un programa que haga lo siguiente:

  //Determine la cantidad total de agua expresada en metros cúbicos y en metros cúbicos.

  //Determine las cantidades de agua dedicada al riego y al consumo doméstico expresada en metros cúbicos y en pies cúbicos. Considere los siguientes factores de conversión:

  //1 pie cúbico = 0.0283 metros cúbicos, 1 metro cúbico = 1000 litros, 1 yarda cúbica = 27 pies cúbicos.
  print('Ingrese la cantidad de agua del primer tanque en litros: ');
  double Tanque1 = double.parse(stdin
      .readLineSync()!); // Ingreso de la cantidad de agua del primer tanque en litros
  print('Ingrese la cantidad de agua del segundo tanque en yardas cúbicas: ');
  double Tanque2 = double.parse(stdin
      .readLineSync()!); // Ingreso de la cantidad de agua del segundo tanque en yardas

  double Met3_Lit = Tanque1 / 1000; //Convertir de litros a metros cubicos
  double Met3_Yar =
      Tanque2 * 27 * 0.0283; //Convertir de yardas cubicas a metros cubicos

  //Sumamos el total de agua en los dos tanques
  double V_Met3 = Met3_Lit + Met3_Yar;

  //Agua para consumo domestico en metros cubicos
  double Dom_Met3 = V_Met3 * 0.75;

  double Riego_Met3 = V_Met3 * 0.25; //Agua para riego en metros cubicos
  double Dom_pies3 =
      Dom_Met3 / 0.0283; //Agua para consumo domestico en pies cubicos
  double Riego_pies3 = Riego_Met3 / 0.0283; //Agua para riego en pies cubicos

  print('La cantidad total de agua es: ${V_Met3} metros cúbicos');
  print(
      'La cantidad de agua para el consumo doméstico es: ${Dom_Met3} metros cúbicos o ${Dom_pies3} pies cúbicos');
  print(
      'La cantidad de agua para el riego es: ${Riego_Met3} metros cúbicos o ${Riego_pies3} pies cúbicos');
}
