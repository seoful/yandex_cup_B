// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'audio_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AudioState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() listening,
    required TResult Function() talking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? listening,
    TResult? Function()? talking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? listening,
    TResult Function()? talking,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioStateIdle value) idle,
    required TResult Function(AudioStateListening value) listening,
    required TResult Function(AudioStateTalking value) talking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioStateIdle value)? idle,
    TResult? Function(AudioStateListening value)? listening,
    TResult? Function(AudioStateTalking value)? talking,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioStateIdle value)? idle,
    TResult Function(AudioStateListening value)? listening,
    TResult Function(AudioStateTalking value)? talking,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AudioStateCopyWith<$Res> {
  factory $AudioStateCopyWith(
          AudioState value, $Res Function(AudioState) then) =
      _$AudioStateCopyWithImpl<$Res, AudioState>;
}

/// @nodoc
class _$AudioStateCopyWithImpl<$Res, $Val extends AudioState>
    implements $AudioStateCopyWith<$Res> {
  _$AudioStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AudioStateIdleCopyWith<$Res> {
  factory _$$AudioStateIdleCopyWith(
          _$AudioStateIdle value, $Res Function(_$AudioStateIdle) then) =
      __$$AudioStateIdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AudioStateIdleCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$AudioStateIdle>
    implements _$$AudioStateIdleCopyWith<$Res> {
  __$$AudioStateIdleCopyWithImpl(
      _$AudioStateIdle _value, $Res Function(_$AudioStateIdle) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AudioStateIdle implements AudioStateIdle {
  _$AudioStateIdle();

  @override
  String toString() {
    return 'AudioState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AudioStateIdle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() listening,
    required TResult Function() talking,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? listening,
    TResult? Function()? talking,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? listening,
    TResult Function()? talking,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioStateIdle value) idle,
    required TResult Function(AudioStateListening value) listening,
    required TResult Function(AudioStateTalking value) talking,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioStateIdle value)? idle,
    TResult? Function(AudioStateListening value)? listening,
    TResult? Function(AudioStateTalking value)? talking,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioStateIdle value)? idle,
    TResult Function(AudioStateListening value)? listening,
    TResult Function(AudioStateTalking value)? talking,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class AudioStateIdle implements AudioState {
  factory AudioStateIdle() = _$AudioStateIdle;
}

/// @nodoc
abstract class _$$AudioStateListeningCopyWith<$Res> {
  factory _$$AudioStateListeningCopyWith(_$AudioStateListening value,
          $Res Function(_$AudioStateListening) then) =
      __$$AudioStateListeningCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AudioStateListeningCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$AudioStateListening>
    implements _$$AudioStateListeningCopyWith<$Res> {
  __$$AudioStateListeningCopyWithImpl(
      _$AudioStateListening _value, $Res Function(_$AudioStateListening) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AudioStateListening implements AudioStateListening {
  _$AudioStateListening();

  @override
  String toString() {
    return 'AudioState.listening()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AudioStateListening);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() listening,
    required TResult Function() talking,
  }) {
    return listening();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? listening,
    TResult? Function()? talking,
  }) {
    return listening?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? listening,
    TResult Function()? talking,
    required TResult orElse(),
  }) {
    if (listening != null) {
      return listening();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioStateIdle value) idle,
    required TResult Function(AudioStateListening value) listening,
    required TResult Function(AudioStateTalking value) talking,
  }) {
    return listening(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioStateIdle value)? idle,
    TResult? Function(AudioStateListening value)? listening,
    TResult? Function(AudioStateTalking value)? talking,
  }) {
    return listening?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioStateIdle value)? idle,
    TResult Function(AudioStateListening value)? listening,
    TResult Function(AudioStateTalking value)? talking,
    required TResult orElse(),
  }) {
    if (listening != null) {
      return listening(this);
    }
    return orElse();
  }
}

abstract class AudioStateListening implements AudioState {
  factory AudioStateListening() = _$AudioStateListening;
}

/// @nodoc
abstract class _$$AudioStateTalkingCopyWith<$Res> {
  factory _$$AudioStateTalkingCopyWith(
          _$AudioStateTalking value, $Res Function(_$AudioStateTalking) then) =
      __$$AudioStateTalkingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AudioStateTalkingCopyWithImpl<$Res>
    extends _$AudioStateCopyWithImpl<$Res, _$AudioStateTalking>
    implements _$$AudioStateTalkingCopyWith<$Res> {
  __$$AudioStateTalkingCopyWithImpl(
      _$AudioStateTalking _value, $Res Function(_$AudioStateTalking) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AudioStateTalking implements AudioStateTalking {
  _$AudioStateTalking();

  @override
  String toString() {
    return 'AudioState.talking()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AudioStateTalking);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() listening,
    required TResult Function() talking,
  }) {
    return talking();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? listening,
    TResult? Function()? talking,
  }) {
    return talking?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? listening,
    TResult Function()? talking,
    required TResult orElse(),
  }) {
    if (talking != null) {
      return talking();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AudioStateIdle value) idle,
    required TResult Function(AudioStateListening value) listening,
    required TResult Function(AudioStateTalking value) talking,
  }) {
    return talking(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AudioStateIdle value)? idle,
    TResult? Function(AudioStateListening value)? listening,
    TResult? Function(AudioStateTalking value)? talking,
  }) {
    return talking?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AudioStateIdle value)? idle,
    TResult Function(AudioStateListening value)? listening,
    TResult Function(AudioStateTalking value)? talking,
    required TResult orElse(),
  }) {
    if (talking != null) {
      return talking(this);
    }
    return orElse();
  }
}

abstract class AudioStateTalking implements AudioState {
  factory AudioStateTalking() = _$AudioStateTalking;
}
