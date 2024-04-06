import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({
    super.key,
    required this.currentPage,
  });

  final String currentPage;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: SizedBox(
        height: 35,
        child: Image.asset(
          'assets/image/logo.png',
        ),
      ),
      centerTitle: true,
      actions: currentPage == "/"
          ? [
              IconButton(
                onPressed: () {
                  context.push('/search');
                },
                icon: const Icon(Icons.search),
              ),
              IconButton(
                onPressed: () {
                  context.push('/setting');
                },
                icon: const Icon(Icons.settings),
              ),
            ]
          : null,
      bottom: currentPage == '/'
          ? const TabBar(
              tabs: [
                Tab(text: 'Timeline'),
                Tab(text: 'Bookmark'),
              ],
            )
          : null,
    );
  }

  @override
  Size get preferredSize => currentPage == "/"
      ? const Size.fromHeight(106.0)
      : const Size.fromHeight(66.0);
}
