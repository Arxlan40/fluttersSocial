import 'package:flutter/material.dart';
import 'package:fluttershare/models/user.dart';
import 'package:fluttershare/pages/post_screen.dart';
import 'package:fluttershare/widgets/custom_image.dart';
import 'package:fluttershare/widgets/post.dart';
import 'package:fluttershare/pages/activity_feed.dart';

ActivityFeedItem activityFeedItem = ActivityFeedItem();

class PostTile extends StatelessWidget {
  final Post post;

  PostTile(this.post);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: cachedNetworkImage(post.mediaUrl),
    );
  }
}
