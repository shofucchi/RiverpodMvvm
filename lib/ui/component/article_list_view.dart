import 'package:flutter/material.dart';
import 'package:riverpod_mvvm/ui/component/article_list_view_item.dart';

class ArticleListView extends StatelessWidget {
  const ArticleListView({
    super.key,
    required this.articles,
    required this.trailingIcon,
  });

  final List<String> articles;
  final Icon trailingIcon;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: articles.length,
      itemBuilder: (context, index) {
        return ArticleListViewItem(
          imagePath: "assets/image/qiita-icon.png",
          title: articles[index],
          subtitle: "This is article ${index + 1}",
          trailingIcon: trailingIcon,
        );
      },
    );
  }
}
