
import 'package:front/features/ad/domain/entities/post.dart';
import 'package:front/features/ad/domain/repositories/post_pet.dart';

class GetPostsUsecase {
  final PostRepository postRepository;

  GetPostsUsecase(this.postRepository);

  Future<List<Ad>> execute() async {
    return await postRepository.getAds();
  }
}