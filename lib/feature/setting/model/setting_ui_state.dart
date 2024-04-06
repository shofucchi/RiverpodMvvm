import 'package:freezed_annotation/freezed_annotation.dart';

part 'setting_ui_state.freezed.dart';

@freezed
class SettingUiState with _$SettingUiState {
  const factory SettingUiState({
    required String title,
  }) = _SettingUiState;
}
