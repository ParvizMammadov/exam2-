import 'dart:math';

import '../bus_model.dart';
import '../car_model.dart';
import '../truck_model.dart';
import '../vehicle_model.dart';
import 'admin_model.dart';
import 'super_class_user_model.dart';
import 'dart:io';

void main() {
  classes();
  input();
}

classes({String? classes}) {
  AdminModel adminModel =
      AdminModel(username: 'Pako', password: 111222, age: 31);
  Cars cars =
      Cars(name: 'Ferrari', model: 'fastRat', type: 'sport', fuelType: 'gas');
  TruckModel truckModel = TruckModel(
      name: 'kamaz', model: 'S32', type: 'heavyCar', fuelType: 'diesel');
  BusModel busModel = BusModel(
      name: 'Zong', model: 'Aura22', type: 'passenger', fuelType: 'diesel');

  return;
}

pass({String? pass}) {
  var user = AdminModel;
  var password = AdminModel;
}

input({String? userInput}) {
  while (true) {
    print(' \n 1: username, \n 2: guest');
    var choice = stdin.readLineSync()!;
    switch (choice) {
      case '1':
        print('write your username and password');
        var choiceUsername = stdin.readLineSync()!;
        var choicePass = int.parse(stdin.readLineSync()!);

      case '2':
        TruckModel;
    }

    return;
  }
}
