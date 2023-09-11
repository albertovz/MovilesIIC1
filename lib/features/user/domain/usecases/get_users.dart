import 'package:front/features/user/domain/repositories/post_user.dart';
import 'package:front/features/user/domain/entities/user.dart';

class GetPostsUsecase {
  final UserRepository postRepository;

  GetPostsUsecase(this.postRepository);

  Future<List<User>> execute() async {
    return await postRepository.getUsers();
  }
}