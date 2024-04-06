import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_mvvm/feature/setting/model/setting_ui_state.dart';
import 'package:riverpod_mvvm/feature/setting/notifier/setting_ui_state_notifier.dart';

class SettingPageViewModel {
  SettingPageViewModel({
    required this.ref,
  }) {
    state = ref.watch(settingUiStateNotifierProvider);
  }

  final WidgetRef ref;
  List<SettingUiState>? state;

  void onTap(
    SettingUiState state,
    BuildContext context,
  ) {
    switch (state.title) {
      case "License":
        context.push("/license");
      default:
    }
  }
}
