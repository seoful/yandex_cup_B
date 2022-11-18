// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'client_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClientState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function() connected,
    required TResult Function() connecting,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disconnected,
    TResult? Function()? connected,
    TResult? Function()? connecting,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? connecting,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientStateDisconnected value) disconnected,
    required TResult Function(ClientStateConnected value) connected,
    required TResult Function(ClientStateConnecting value) connecting,
    required TResult Function(ClientStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientStateDisconnected value)? disconnected,
    TResult? Function(ClientStateConnected value)? connected,
    TResult? Function(ClientStateConnecting value)? connecting,
    TResult? Function(ClientStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientStateDisconnected value)? disconnected,
    TResult Function(ClientStateConnected value)? connected,
    TResult Function(ClientStateConnecting value)? connecting,
    TResult Function(ClientStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClientStateCopyWith<$Res> {
  factory $ClientStateCopyWith(
          ClientState value, $Res Function(ClientState) then) =
      _$ClientStateCopyWithImpl<$Res, ClientState>;
}

/// @nodoc
class _$ClientStateCopyWithImpl<$Res, $Val extends ClientState>
    implements $ClientStateCopyWith<$Res> {
  _$ClientStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ClientStateDisconnectedCopyWith<$Res> {
  factory _$$ClientStateDisconnectedCopyWith(_$ClientStateDisconnected value,
          $Res Function(_$ClientStateDisconnected) then) =
      __$$ClientStateDisconnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientStateDisconnectedCopyWithImpl<$Res>
    extends _$ClientStateCopyWithImpl<$Res, _$ClientStateDisconnected>
    implements _$$ClientStateDisconnectedCopyWith<$Res> {
  __$$ClientStateDisconnectedCopyWithImpl(_$ClientStateDisconnected _value,
      $Res Function(_$ClientStateDisconnected) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientStateDisconnected implements ClientStateDisconnected {
  _$ClientStateDisconnected();

  @override
  String toString() {
    return 'ClientState.disconnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClientStateDisconnected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function() connected,
    required TResult Function() connecting,
    required TResult Function() error,
  }) {
    return disconnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disconnected,
    TResult? Function()? connected,
    TResult? Function()? connecting,
    TResult? Function()? error,
  }) {
    return disconnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? connecting,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientStateDisconnected value) disconnected,
    required TResult Function(ClientStateConnected value) connected,
    required TResult Function(ClientStateConnecting value) connecting,
    required TResult Function(ClientStateError value) error,
  }) {
    return disconnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientStateDisconnected value)? disconnected,
    TResult? Function(ClientStateConnected value)? connected,
    TResult? Function(ClientStateConnecting value)? connecting,
    TResult? Function(ClientStateError value)? error,
  }) {
    return disconnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientStateDisconnected value)? disconnected,
    TResult Function(ClientStateConnected value)? connected,
    TResult Function(ClientStateConnecting value)? connecting,
    TResult Function(ClientStateError value)? error,
    required TResult orElse(),
  }) {
    if (disconnected != null) {
      return disconnected(this);
    }
    return orElse();
  }
}

abstract class ClientStateDisconnected implements ClientState {
  factory ClientStateDisconnected() = _$ClientStateDisconnected;
}

/// @nodoc
abstract class _$$ClientStateConnectedCopyWith<$Res> {
  factory _$$ClientStateConnectedCopyWith(_$ClientStateConnected value,
          $Res Function(_$ClientStateConnected) then) =
      __$$ClientStateConnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientStateConnectedCopyWithImpl<$Res>
    extends _$ClientStateCopyWithImpl<$Res, _$ClientStateConnected>
    implements _$$ClientStateConnectedCopyWith<$Res> {
  __$$ClientStateConnectedCopyWithImpl(_$ClientStateConnected _value,
      $Res Function(_$ClientStateConnected) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientStateConnected implements ClientStateConnected {
  _$ClientStateConnected();

  @override
  String toString() {
    return 'ClientState.connected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientStateConnected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function() connected,
    required TResult Function() connecting,
    required TResult Function() error,
  }) {
    return connected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disconnected,
    TResult? Function()? connected,
    TResult? Function()? connecting,
    TResult? Function()? error,
  }) {
    return connected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? connecting,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientStateDisconnected value) disconnected,
    required TResult Function(ClientStateConnected value) connected,
    required TResult Function(ClientStateConnecting value) connecting,
    required TResult Function(ClientStateError value) error,
  }) {
    return connected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientStateDisconnected value)? disconnected,
    TResult? Function(ClientStateConnected value)? connected,
    TResult? Function(ClientStateConnecting value)? connecting,
    TResult? Function(ClientStateError value)? error,
  }) {
    return connected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientStateDisconnected value)? disconnected,
    TResult Function(ClientStateConnected value)? connected,
    TResult Function(ClientStateConnecting value)? connecting,
    TResult Function(ClientStateError value)? error,
    required TResult orElse(),
  }) {
    if (connected != null) {
      return connected(this);
    }
    return orElse();
  }
}

abstract class ClientStateConnected implements ClientState {
  factory ClientStateConnected() = _$ClientStateConnected;
}

/// @nodoc
abstract class _$$ClientStateConnectingCopyWith<$Res> {
  factory _$$ClientStateConnectingCopyWith(_$ClientStateConnecting value,
          $Res Function(_$ClientStateConnecting) then) =
      __$$ClientStateConnectingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientStateConnectingCopyWithImpl<$Res>
    extends _$ClientStateCopyWithImpl<$Res, _$ClientStateConnecting>
    implements _$$ClientStateConnectingCopyWith<$Res> {
  __$$ClientStateConnectingCopyWithImpl(_$ClientStateConnecting _value,
      $Res Function(_$ClientStateConnecting) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientStateConnecting implements ClientStateConnecting {
  _$ClientStateConnecting();

  @override
  String toString() {
    return 'ClientState.connecting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientStateConnecting);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function() connected,
    required TResult Function() connecting,
    required TResult Function() error,
  }) {
    return connecting();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disconnected,
    TResult? Function()? connected,
    TResult? Function()? connecting,
    TResult? Function()? error,
  }) {
    return connecting?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? connecting,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientStateDisconnected value) disconnected,
    required TResult Function(ClientStateConnected value) connected,
    required TResult Function(ClientStateConnecting value) connecting,
    required TResult Function(ClientStateError value) error,
  }) {
    return connecting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientStateDisconnected value)? disconnected,
    TResult? Function(ClientStateConnected value)? connected,
    TResult? Function(ClientStateConnecting value)? connecting,
    TResult? Function(ClientStateError value)? error,
  }) {
    return connecting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientStateDisconnected value)? disconnected,
    TResult Function(ClientStateConnected value)? connected,
    TResult Function(ClientStateConnecting value)? connecting,
    TResult Function(ClientStateError value)? error,
    required TResult orElse(),
  }) {
    if (connecting != null) {
      return connecting(this);
    }
    return orElse();
  }
}

abstract class ClientStateConnecting implements ClientState {
  factory ClientStateConnecting() = _$ClientStateConnecting;
}

/// @nodoc
abstract class _$$ClientStateErrorCopyWith<$Res> {
  factory _$$ClientStateErrorCopyWith(
          _$ClientStateError value, $Res Function(_$ClientStateError) then) =
      __$$ClientStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ClientStateErrorCopyWithImpl<$Res>
    extends _$ClientStateCopyWithImpl<$Res, _$ClientStateError>
    implements _$$ClientStateErrorCopyWith<$Res> {
  __$$ClientStateErrorCopyWithImpl(
      _$ClientStateError _value, $Res Function(_$ClientStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ClientStateError implements ClientStateError {
  _$ClientStateError();

  @override
  String toString() {
    return 'ClientState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ClientStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() disconnected,
    required TResult Function() connected,
    required TResult Function() connecting,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? disconnected,
    TResult? Function()? connected,
    TResult? Function()? connecting,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? disconnected,
    TResult Function()? connected,
    TResult Function()? connecting,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ClientStateDisconnected value) disconnected,
    required TResult Function(ClientStateConnected value) connected,
    required TResult Function(ClientStateConnecting value) connecting,
    required TResult Function(ClientStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ClientStateDisconnected value)? disconnected,
    TResult? Function(ClientStateConnected value)? connected,
    TResult? Function(ClientStateConnecting value)? connecting,
    TResult? Function(ClientStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ClientStateDisconnected value)? disconnected,
    TResult Function(ClientStateConnected value)? connected,
    TResult Function(ClientStateConnecting value)? connecting,
    TResult Function(ClientStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ClientStateError implements ClientState {
  factory ClientStateError() = _$ClientStateError;
}
