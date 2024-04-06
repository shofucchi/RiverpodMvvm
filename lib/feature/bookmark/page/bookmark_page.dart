import 'package:flutter/material.dart';
import 'package:riverpod_mvvm/ui/component/article_list_view.dart';

class BookmarkPage extends StatelessWidget {
  const BookmarkPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const items = [
      "Article 1",
      "Article 2",
      "Article 3",
      "Article 4",
      "Article 5",
    ];

    return const Scaffold(
      body: ArticleListView(
        articles: items,
        trailingIcon: Icon(Icons.bookmark_rounded),
      ),
    );
  }
}
