// Realizar una clase que herede los comportamientos de un vehículo, los atributos y métodos son los que usted decida que esta deba tener

class Vehicle {
  int _numberOfWheels; //numero de llantas
  String _fuelType; //tipo de combustible

  Vehicle(this._numberOfWheels, this._fuelType);

  int get numberOfWheels => _numberOfWheels;
  String get fuelType => _fuelType;

  void turnOn() {
    print('Vehicle turned on');
  }

  void turnOff() {
    print('Vehicle turned off');
  }
}

class Car extends Vehicle {
  String _brand;
  String _model;

  Car(int numberOfWheels, String fuelType, this._brand, this._model)
      : super(numberOfWheels, fuelType);

  String get brand => _brand;
  String get model => _model;

  void drive() {
    print('Driving the $brand $model');
  }

  void park() {
    print('Parking the $brand $model');
  }
}

// Realizar una función Async - Await​ que permita mostrar un conteo regresivo al final deberá mostrar un mensaje de sorpresa

Future<void> countdown() async {
  for (var i = 5; i >= 1; i--) {
    print('$i...');
    await Future.delayed(Duration(seconds: 1));
  }
  print('¡Sorpresa!');
  print('¡Feliz año!');
}

void main() {
  final myCar = Car(4, 'gasoline', 'Ford', 'Mustang');

  print('Primer reto \n');
  print(myCar.numberOfWheels); // 4
  print(myCar.fuelType); // gasoline
  print(myCar.brand); // Ford
  print(myCar.model); // Mustang

  myCar.turnOn(); // Vehicle turned on
  myCar.drive(); // Driving the Ford Mustang
  myCar.park(); // Parking the Ford Mustang
  myCar.turnOff(); // Vehicle turned off

  print('');
  print('Segundo reto \n');
  countdown();
}
