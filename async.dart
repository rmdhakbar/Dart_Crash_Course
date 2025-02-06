void main(List<String> args) async {
  final post = await fetchPost();
  print(post.title);
  print(post.userId);
}

Future<Post> fetchPost(){
  const delay = Duration(seconds: 3);

  return Future.delayed(delay, (){
    return Post("my Post", 123);
  });
}

class Post{
  String title;
  int userId;

  Post(this.title, this.userId);
}