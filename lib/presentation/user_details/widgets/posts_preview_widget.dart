import 'package:pixaero_test/domain/models/post/post.dart';
import 'package:flutter/material.dart';

class PostsPreviewWidget extends StatelessWidget {
  const PostsPreviewWidget({
    Key? key,
    required this.posts,
  }) : super(key: key);

  final List<Post> posts;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "User posts",
              style: Theme.of(context).textTheme.headline5!.copyWith(
                    color: Theme.of(context).primaryColor,
                  ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Expanded(
              child: ListView.builder(
                physics: NeverScrollableScrollPhysics(),
                itemCount: 3,
                itemBuilder: (context, index) => ListTile(
                  title: Text(posts[index].title),
                  subtitle: Text(posts[index].body.substring(0, 50)),
                ),
              ),
            ),
            Expanded(
              child: Align(
                alignment: Alignment.topRight,
                child: TextButton(
                  onPressed: () {},
                  child: Text("View All"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
