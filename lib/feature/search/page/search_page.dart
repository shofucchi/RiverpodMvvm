import 'package:flutter/material.dart';
import 'package:riverpod_mvvm/feature/header/page/header.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Header(
        currentPage: "/search",
      ),
      body: Container(
        margin: const EdgeInsets.all(16.0),
        child: SearchAnchor(
          builder: (context, controller) {
            return SearchBar(
              controller: controller,
              padding: MaterialStateProperty.all(
                const EdgeInsets.symmetric(horizontal: 16.0),
              ),
              onTap: () {
                controller.openView();
              },
              onChanged: (_) {
                controller.openView();
              },
              leading: const Icon(Icons.search),
              hintText: "Search",
            );
          },
          suggestionsBuilder: (context, controller) {
            return List.generate(
              20,
              (index) {
                return ListTile(
                  title: Text("Suggestion $index"),
                  onTap: () {
                    controller.text = "Suggestion $index";
                  },
                );
              },
            );
          },
        ),
      ),
    );
  }
}
