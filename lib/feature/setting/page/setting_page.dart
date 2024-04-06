import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_mvvm/feature/header/page/header.dart';
import 'package:riverpod_mvvm/feature/setting/viewmodel/setting_page_view_model.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Header(
        currentPage: "/setting",
      ),
      body: Consumer(
        builder: (context, ref, child) {
          final viewModel = SettingPageViewModel(ref: ref);

          return ListView.builder(
            itemCount: viewModel.state?.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(viewModel.state![index].title),
                onTap: () {
                  viewModel.onTap(
                    viewModel.state![index],
                    context,
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
