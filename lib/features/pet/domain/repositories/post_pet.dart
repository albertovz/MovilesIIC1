import 'package:front/features/pet/domain/entities/post.dart';

abstract class PostRepository {
  Future<List<Pet>> getPets();
  Future<List<Pet>> adList();
  Future<List<Pet>> adCreate();
  Future<List<Pet>> adUpdate();
}