enum Api {

  // dummyjson Path
  

  // typicode Path
  post("/posts"),
  comments("/comments"),
  albums("/albums"),
  photos("/photos"),
  todos("/todos"),
  products("/products");

  const Api(this.path);

  final String path;

  static const typicodeUrl = "jsonplaceholder.typicode.com";
  static const dammyUrl = "dummyjson.com";
}