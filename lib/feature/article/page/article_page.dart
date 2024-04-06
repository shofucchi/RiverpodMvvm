import 'package:flutter/material.dart';
import 'package:riverpod_mvvm/ui/component/article_list_view.dart';

class ArticlePage extends StatelessWidget {
  const ArticlePage({
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
      "Article 6",
      "Article 7",
      "Article 8",
      "Article 9",
      "Article 10",
    ];

    return const Scaffold(
      body: ArticleListView(
        articles: items,
        trailingIcon: Icon(Icons.bookmark_outline),
      ),
    );
  }
}
