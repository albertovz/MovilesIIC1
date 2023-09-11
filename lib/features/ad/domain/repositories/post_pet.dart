import 'package:front/features/ad/domain/entities/post.dart';

abstract class PostRepository {
  Future<List<Ad>> getAds();
  Future<List<Ad>> adList();
  Future<List<Ad>> adCreate();
  Future<List<Ad>> adUpdate();
}