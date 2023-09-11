import 'dart:math';

import 'package:front/features/user/domain/entities/user.dart';

class UserModel extends User {
  UserModel({
    required int id,
    required String imgProfile,
    required String name,
    required String lastName,
    required String secondSurname,
    required String sex,
    required String adress,
    required String city,
    required String state,
    required String phone,
    required String linkFb,
    required String descriptionUser,
    required String email,
    required String password
  }) : super(id: id, imgProfile: imgProfile, name: name, lastName: lastName, secondSurname: secondSurname, sex: sex, adress: adress, city: city, state: state, phone: phone, linkFb: linkFb, descriptionUser: descriptionUser, email: email, password: password);

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'],
      imgProfile: json['imgProfile'],
      name: json['name'],
      lastName: json['lastName'],
      secondSurname: json['secondSurname'],
      sex: json['sex'],
      adress: json['adress'],
      city: json['city'],
      state: json['state'],
      phone: json['phone'],
      linkFb: json['linkFb'],
      descriptionUser: json['descriptionUser'],
      email: json['email'],
      password: json['password'],
    );
  }

  factory UserModel.fromEntity(User user) {
    return UserModel(
      id: user.id,
      imgProfile: user.imgProfile,
      name: user.name,
      lastName: user.lastName,
      secondSurname: user.secondSurname,
      sex: user.sex,
      adress: user.adress,
      city: user.city,
      state: user.state,
      phone: user.phone,
      linkFb: user.linkFb,
      descriptionUser: user.descriptionUser,
      email: user.email,
      password: user.password
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'imgProfile': imgProfile,
      'name': name,
      'lastName': lastName,
      'secondSurname': secondSurname,
      'sex': sex,
      'adress': adress,
      'city': city,
      'state': state,
      'phone': phone,
      'linkFb': linkFb,
      'descriptionUser': descriptionUser,
      'email': email,
      'password': password,
    };
  }
}