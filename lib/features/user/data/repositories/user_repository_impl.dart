import 'package:front/features/user/data/datasources/user_local_data_source.dart';
import 'package:front/features/user/domain/entities/user.dart';
import 'package:front/features/user/domain/repositories/post_user.dart';

class UserRepositoryImpl implements UserRepository {
  final UserLocalDataSource userLocalDataSource;

  UserRepositoryImpl({required this.userLocalDataSource});

  @override
  Future<List<User>> getUsers() async {
    return await userLocalDataSource.getUsers();
  }

  @override
  Future<void> createUser(User user) async {
    return await userLocalDataSource.createUser(user);
  }

  @override
  Future<void> updateUser(User user) async {
    return await userLocalDataSource.updateUser(user);
  }

  @override
  Future<void> deleteUser(String id) async {
    return await userLocalDataSource.deleteUser(id);
  }
}