import 'package:front/features/user/domain/entities/user.dart';

abstract class UserRepository {
  Future<List<User>> getUsers();
  Future<List<User>> viewUserProfile();
  Future<List<User>> viewUserList();
  Future<List<User>> createUser();
  Future<List<User>> userUpdatePassword();
  Future<List<User>> userUpdateProfile();
  Future<List<User>> userLogin();
  Future<List<User>> localImg();
}