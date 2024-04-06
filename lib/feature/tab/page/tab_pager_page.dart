import 'package:flutter/material.dart';
import 'package:riverpod_mvvm/feature/article/page/article_page.dart';
import 'package:riverpod_mvvm/feature/bookmark/page/bookmark_page.dart';
import 'package:riverpod_mvvm/feature/header/page/header.dart';

class TabPagerPage extends StatelessWidget {
  const TabPagerPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: Header(
          currentPage: "/",
        ),
        body: TabBarView(
          children: [
            ArticlePage(),
            BookmarkPage(),
          ],
        ),
      ),
    );
  }
}
