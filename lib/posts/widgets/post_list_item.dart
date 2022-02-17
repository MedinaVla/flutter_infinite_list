import 'package:flutter/material.dart';

import '../models/models.dart';

class PostListItem extends StatelessWidget {
  const PostListItem({Key? key, required this.post}) : super(key: key);

  final Post post;

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return Material(
      child: ListTile(
        leading: Text('${post.id}', style: textTheme.bodyText2),
        title: Text(post.title, style: textTheme.headline6),
        isThreeLine: true,
        subtitle: Text(post.body, style: textTheme.bodyText2),
        dense: true,
      ),
    );
  }
}
