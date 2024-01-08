class UserModel {
  int? id;
  String? firstName;
  String? lastName;
  String? email;
  String? avatar;

  UserModel({this.id, this.firstName, this.lastName, this.email, this.avatar});

  UserModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    firstName = json['first_Name'];
    lastName = json['last_Name'];
    email = json['email'];
    avatar = json['avatar'];
  }
}
