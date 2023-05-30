class Post {
  int userId;
  int id;
  String title;
  String body;

  Post(this.userId, this.id, this.title, this.body);

  factory Post.fromJson(Map<String, dynamic> json) {
    int userId = json["userId"];
    int id = json["id"];
    String title = json["title"];
    String body = json["body"];
    return Post(userId, id, title, body);
  }

  Map<String, dynamic> toJson() => {
        "userId": userId,
        "id": id,
        "title": title,
        "body": body,
      };

  @override
  String toString() {
    return 'Post{userId: $userId, id: $id, title: $title, body: $body}';
  }
}