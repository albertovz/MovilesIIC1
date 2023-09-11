import 'package:front/features/pet/domain/entities/post.dart';
import 'package:front/features/pet/domain/repositories/post_pet.dart';

class GetPostsUsecase {
  final PostRepository postRepository;

  GetPostsUsecase(this.postRepository);

  Future<List<Pet>> execute() async {
    return await postRepository.getPets();
  }
}