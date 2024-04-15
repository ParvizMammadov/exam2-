// ignore_for_file: public_member_api_docs, sort_constructors_first
abstract class VehicleModel {
  String name;
  String model;
  String type;
  String fuelType;
  VehicleModel({
    required this.name,
    required this.model,
    required this.type,
    required this.fuelType,
  });
}
