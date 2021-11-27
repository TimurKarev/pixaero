import 'package:pixaero_test/domain/models/album/album.dart';
import 'package:flutter/material.dart';

class AlbumsPreviewWidget extends StatelessWidget {
  const AlbumsPreviewWidget({
    Key? key,
    required this.albums,
  }) : super(key: key);

  final List<Album> albums;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Card(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "User Albums",
              style: Theme.of(context).textTheme.headline5!.copyWith(
                    color: Theme.of(context).primaryColor,
                  ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 3,
                itemBuilder: (context, index) => ListTile(
                  title: Text(albums[index].title),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Image.network(albums[index].photos[0].thumbnailUrl),
                      Image.network(albums[index].photos[1].thumbnailUrl),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.centerRight,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "View All",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
