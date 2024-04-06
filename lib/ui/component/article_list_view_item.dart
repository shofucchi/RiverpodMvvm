import 'package:flutter/material.dart';

class ArticleListViewItem extends StatelessWidget {
  const ArticleListViewItem({
    super.key,
    required this.imagePath,
    required this.title,
    required this.subtitle,
    required this.trailingIcon,
  });

  final String imagePath;
  final String title;
  final String subtitle;
  final Icon trailingIcon;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SizedBox(
        height: 30,
        child: Image.asset(imagePath),
      ),
      title: Text(title),
      subtitle: Text(subtitle),
      trailing: IconButton(
        icon: trailingIcon,
        onPressed: () {},
      ),
      onTap: () {},
    );
  }
}
