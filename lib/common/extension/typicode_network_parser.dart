import 'package:network/core/service/network_service.dart';
import '../models/typicode/post_model.dart';
import 'dart:convert';

extension _TypicodeNetwork on Network {
  List<Post> parseAllPost(String data) {
    List post = jsonDecode(data);
    List<Post> posts = post.map<Post>((map) => Post.fromJson(map)).toList();
    return posts;
  }
}
