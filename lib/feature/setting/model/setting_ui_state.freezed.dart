// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'setting_ui_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingUiState {
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingUiStateCopyWith<SettingUiState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingUiStateCopyWith<$Res> {
  factory $SettingUiStateCopyWith(
          SettingUiState value, $Res Function(SettingUiState) then) =
      _$SettingUiStateCopyWithImpl<$Res, SettingUiState>;
  @useResult
  $Res call({String title});
}

/// @nodoc
class _$SettingUiStateCopyWithImpl<$Res, $Val extends SettingUiState>
    implements $SettingUiStateCopyWith<$Res> {
  _$SettingUiStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingUiStateImplCopyWith<$Res>
    implements $SettingUiStateCopyWith<$Res> {
  factory _$$SettingUiStateImplCopyWith(_$SettingUiStateImpl value,
          $Res Function(_$SettingUiStateImpl) then) =
      __$$SettingUiStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title});
}

/// @nodoc
class __$$SettingUiStateImplCopyWithImpl<$Res>
    extends _$SettingUiStateCopyWithImpl<$Res, _$SettingUiStateImpl>
    implements _$$SettingUiStateImplCopyWith<$Res> {
  __$$SettingUiStateImplCopyWithImpl(
      _$SettingUiStateImpl _value, $Res Function(_$SettingUiStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$SettingUiStateImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SettingUiStateImpl implements _SettingUiState {
  const _$SettingUiStateImpl({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'SettingUiState(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingUiStateImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingUiStateImplCopyWith<_$SettingUiStateImpl> get copyWith =>
      __$$SettingUiStateImplCopyWithImpl<_$SettingUiStateImpl>(
          this, _$identity);
}

abstract class _SettingUiState implements SettingUiState {
  const factory _SettingUiState({required final String title}) =
      _$SettingUiStateImpl;

  @override
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$SettingUiStateImplCopyWith<_$SettingUiStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
