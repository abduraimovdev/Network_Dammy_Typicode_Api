enum DammyApi {
  post("/posts"),
  comments("/comments"),
  albums("/albums"),
  photos("/photos"),
  todos("/todos"),
  products("/products");

  const DammyApi(this.path);

  final String path;

  static const dammyUrl = "dummyjson.com";
}