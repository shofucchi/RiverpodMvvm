import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_mvvm/feature/setting/model/setting_ui_state.dart';

part 'setting_ui_state_notifier.g.dart';

@riverpod
class SettingUiStateNotifier extends _$SettingUiStateNotifier {
  @override
  List<SettingUiState> build() {
    return [
      const SettingUiState(
        title: "License",
      )
    ];
  }
}
