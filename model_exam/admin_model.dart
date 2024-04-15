import 'super_class_user_model.dart';

class AdminModel extends UserModel {
  AdminModel(
      {required super.username, required super.password, required super.age});
}

showInfo() {
  print(AdminModel);
}
