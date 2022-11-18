// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'server_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServerState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notCreated,
    required TResult Function() initializing,
    required TResult Function(String ip) waitingForClient,
    required TResult Function() error,
    required TResult Function() clientConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notCreated,
    TResult? Function()? initializing,
    TResult? Function(String ip)? waitingForClient,
    TResult? Function()? error,
    TResult? Function()? clientConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notCreated,
    TResult Function()? initializing,
    TResult Function(String ip)? waitingForClient,
    TResult Function()? error,
    TResult Function()? clientConnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerStateNotCreated value) notCreated,
    required TResult Function(ServerStateInitializing value) initializing,
    required TResult Function(ServerStateWaiting value) waitingForClient,
    required TResult Function(ServerStateError value) error,
    required TResult Function(ServerStateClientConnected value) clientConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerStateNotCreated value)? notCreated,
    TResult? Function(ServerStateInitializing value)? initializing,
    TResult? Function(ServerStateWaiting value)? waitingForClient,
    TResult? Function(ServerStateError value)? error,
    TResult? Function(ServerStateClientConnected value)? clientConnected,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerStateNotCreated value)? notCreated,
    TResult Function(ServerStateInitializing value)? initializing,
    TResult Function(ServerStateWaiting value)? waitingForClient,
    TResult Function(ServerStateError value)? error,
    TResult Function(ServerStateClientConnected value)? clientConnected,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerStateCopyWith<$Res> {
  factory $ServerStateCopyWith(
          ServerState value, $Res Function(ServerState) then) =
      _$ServerStateCopyWithImpl<$Res, ServerState>;
}

/// @nodoc
class _$ServerStateCopyWithImpl<$Res, $Val extends ServerState>
    implements $ServerStateCopyWith<$Res> {
  _$ServerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ServerStateNotCreatedCopyWith<$Res> {
  factory _$$ServerStateNotCreatedCopyWith(_$ServerStateNotCreated value,
          $Res Function(_$ServerStateNotCreated) then) =
      __$$ServerStateNotCreatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerStateNotCreatedCopyWithImpl<$Res>
    extends _$ServerStateCopyWithImpl<$Res, _$ServerStateNotCreated>
    implements _$$ServerStateNotCreatedCopyWith<$Res> {
  __$$ServerStateNotCreatedCopyWithImpl(_$ServerStateNotCreated _value,
      $Res Function(_$ServerStateNotCreated) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerStateNotCreated implements ServerStateNotCreated {
  _$ServerStateNotCreated();

  @override
  String toString() {
    return 'ServerState.notCreated()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerStateNotCreated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notCreated,
    required TResult Function() initializing,
    required TResult Function(String ip) waitingForClient,
    required TResult Function() error,
    required TResult Function() clientConnected,
  }) {
    return notCreated();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notCreated,
    TResult? Function()? initializing,
    TResult? Function(String ip)? waitingForClient,
    TResult? Function()? error,
    TResult? Function()? clientConnected,
  }) {
    return notCreated?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notCreated,
    TResult Function()? initializing,
    TResult Function(String ip)? waitingForClient,
    TResult Function()? error,
    TResult Function()? clientConnected,
    required TResult orElse(),
  }) {
    if (notCreated != null) {
      return notCreated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerStateNotCreated value) notCreated,
    required TResult Function(ServerStateInitializing value) initializing,
    required TResult Function(ServerStateWaiting value) waitingForClient,
    required TResult Function(ServerStateError value) error,
    required TResult Function(ServerStateClientConnected value) clientConnected,
  }) {
    return notCreated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerStateNotCreated value)? notCreated,
    TResult? Function(ServerStateInitializing value)? initializing,
    TResult? Function(ServerStateWaiting value)? waitingForClient,
    TResult? Function(ServerStateError value)? error,
    TResult? Function(ServerStateClientConnected value)? clientConnected,
  }) {
    return notCreated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerStateNotCreated value)? notCreated,
    TResult Function(ServerStateInitializing value)? initializing,
    TResult Function(ServerStateWaiting value)? waitingForClient,
    TResult Function(ServerStateError value)? error,
    TResult Function(ServerStateClientConnected value)? clientConnected,
    required TResult orElse(),
  }) {
    if (notCreated != null) {
      return notCreated(this);
    }
    return orElse();
  }
}

abstract class ServerStateNotCreated implements ServerState {
  factory ServerStateNotCreated() = _$ServerStateNotCreated;
}

/// @nodoc
abstract class _$$ServerStateInitializingCopyWith<$Res> {
  factory _$$ServerStateInitializingCopyWith(_$ServerStateInitializing value,
          $Res Function(_$ServerStateInitializing) then) =
      __$$ServerStateInitializingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerStateInitializingCopyWithImpl<$Res>
    extends _$ServerStateCopyWithImpl<$Res, _$ServerStateInitializing>
    implements _$$ServerStateInitializingCopyWith<$Res> {
  __$$ServerStateInitializingCopyWithImpl(_$ServerStateInitializing _value,
      $Res Function(_$ServerStateInitializing) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerStateInitializing implements ServerStateInitializing {
  _$ServerStateInitializing();

  @override
  String toString() {
    return 'ServerState.initializing()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerStateInitializing);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notCreated,
    required TResult Function() initializing,
    required TResult Function(String ip) waitingForClient,
    required TResult Function() error,
    required TResult Function() clientConnected,
  }) {
    return initializing();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notCreated,
    TResult? Function()? initializing,
    TResult? Function(String ip)? waitingForClient,
    TResult? Function()? error,
    TResult? Function()? clientConnected,
  }) {
    return initializing?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notCreated,
    TResult Function()? initializing,
    TResult Function(String ip)? waitingForClient,
    TResult Function()? error,
    TResult Function()? clientConnected,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerStateNotCreated value) notCreated,
    required TResult Function(ServerStateInitializing value) initializing,
    required TResult Function(ServerStateWaiting value) waitingForClient,
    required TResult Function(ServerStateError value) error,
    required TResult Function(ServerStateClientConnected value) clientConnected,
  }) {
    return initializing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerStateNotCreated value)? notCreated,
    TResult? Function(ServerStateInitializing value)? initializing,
    TResult? Function(ServerStateWaiting value)? waitingForClient,
    TResult? Function(ServerStateError value)? error,
    TResult? Function(ServerStateClientConnected value)? clientConnected,
  }) {
    return initializing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerStateNotCreated value)? notCreated,
    TResult Function(ServerStateInitializing value)? initializing,
    TResult Function(ServerStateWaiting value)? waitingForClient,
    TResult Function(ServerStateError value)? error,
    TResult Function(ServerStateClientConnected value)? clientConnected,
    required TResult orElse(),
  }) {
    if (initializing != null) {
      return initializing(this);
    }
    return orElse();
  }
}

abstract class ServerStateInitializing implements ServerState {
  factory ServerStateInitializing() = _$ServerStateInitializing;
}

/// @nodoc
abstract class _$$ServerStateWaitingCopyWith<$Res> {
  factory _$$ServerStateWaitingCopyWith(_$ServerStateWaiting value,
          $Res Function(_$ServerStateWaiting) then) =
      __$$ServerStateWaitingCopyWithImpl<$Res>;
  @useResult
  $Res call({String ip});
}

/// @nodoc
class __$$ServerStateWaitingCopyWithImpl<$Res>
    extends _$ServerStateCopyWithImpl<$Res, _$ServerStateWaiting>
    implements _$$ServerStateWaitingCopyWith<$Res> {
  __$$ServerStateWaitingCopyWithImpl(
      _$ServerStateWaiting _value, $Res Function(_$ServerStateWaiting) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = null,
  }) {
    return _then(_$ServerStateWaiting(
      ip: null == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServerStateWaiting implements ServerStateWaiting {
  _$ServerStateWaiting({required this.ip});

  @override
  final String ip;

  @override
  String toString() {
    return 'ServerState.waitingForClient(ip: $ip)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerStateWaiting &&
            (identical(other.ip, ip) || other.ip == ip));
  }

  @override
  int get hashCode => Object.hash(runtimeType, ip);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerStateWaitingCopyWith<_$ServerStateWaiting> get copyWith =>
      __$$ServerStateWaitingCopyWithImpl<_$ServerStateWaiting>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notCreated,
    required TResult Function() initializing,
    required TResult Function(String ip) waitingForClient,
    required TResult Function() error,
    required TResult Function() clientConnected,
  }) {
    return waitingForClient(ip);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notCreated,
    TResult? Function()? initializing,
    TResult? Function(String ip)? waitingForClient,
    TResult? Function()? error,
    TResult? Function()? clientConnected,
  }) {
    return waitingForClient?.call(ip);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notCreated,
    TResult Function()? initializing,
    TResult Function(String ip)? waitingForClient,
    TResult Function()? error,
    TResult Function()? clientConnected,
    required TResult orElse(),
  }) {
    if (waitingForClient != null) {
      return waitingForClient(ip);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerStateNotCreated value) notCreated,
    required TResult Function(ServerStateInitializing value) initializing,
    required TResult Function(ServerStateWaiting value) waitingForClient,
    required TResult Function(ServerStateError value) error,
    required TResult Function(ServerStateClientConnected value) clientConnected,
  }) {
    return waitingForClient(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerStateNotCreated value)? notCreated,
    TResult? Function(ServerStateInitializing value)? initializing,
    TResult? Function(ServerStateWaiting value)? waitingForClient,
    TResult? Function(ServerStateError value)? error,
    TResult? Function(ServerStateClientConnected value)? clientConnected,
  }) {
    return waitingForClient?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerStateNotCreated value)? notCreated,
    TResult Function(ServerStateInitializing value)? initializing,
    TResult Function(ServerStateWaiting value)? waitingForClient,
    TResult Function(ServerStateError value)? error,
    TResult Function(ServerStateClientConnected value)? clientConnected,
    required TResult orElse(),
  }) {
    if (waitingForClient != null) {
      return waitingForClient(this);
    }
    return orElse();
  }
}

abstract class ServerStateWaiting implements ServerState {
  factory ServerStateWaiting({required final String ip}) = _$ServerStateWaiting;

  String get ip;
  @JsonKey(ignore: true)
  _$$ServerStateWaitingCopyWith<_$ServerStateWaiting> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ServerStateErrorCopyWith<$Res> {
  factory _$$ServerStateErrorCopyWith(
          _$ServerStateError value, $Res Function(_$ServerStateError) then) =
      __$$ServerStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerStateErrorCopyWithImpl<$Res>
    extends _$ServerStateCopyWithImpl<$Res, _$ServerStateError>
    implements _$$ServerStateErrorCopyWith<$Res> {
  __$$ServerStateErrorCopyWithImpl(
      _$ServerStateError _value, $Res Function(_$ServerStateError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerStateError implements ServerStateError {
  _$ServerStateError();

  @override
  String toString() {
    return 'ServerState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notCreated,
    required TResult Function() initializing,
    required TResult Function(String ip) waitingForClient,
    required TResult Function() error,
    required TResult Function() clientConnected,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notCreated,
    TResult? Function()? initializing,
    TResult? Function(String ip)? waitingForClient,
    TResult? Function()? error,
    TResult? Function()? clientConnected,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notCreated,
    TResult Function()? initializing,
    TResult Function(String ip)? waitingForClient,
    TResult Function()? error,
    TResult Function()? clientConnected,
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
    required TResult Function(ServerStateNotCreated value) notCreated,
    required TResult Function(ServerStateInitializing value) initializing,
    required TResult Function(ServerStateWaiting value) waitingForClient,
    required TResult Function(ServerStateError value) error,
    required TResult Function(ServerStateClientConnected value) clientConnected,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerStateNotCreated value)? notCreated,
    TResult? Function(ServerStateInitializing value)? initializing,
    TResult? Function(ServerStateWaiting value)? waitingForClient,
    TResult? Function(ServerStateError value)? error,
    TResult? Function(ServerStateClientConnected value)? clientConnected,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerStateNotCreated value)? notCreated,
    TResult Function(ServerStateInitializing value)? initializing,
    TResult Function(ServerStateWaiting value)? waitingForClient,
    TResult Function(ServerStateError value)? error,
    TResult Function(ServerStateClientConnected value)? clientConnected,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ServerStateError implements ServerState {
  factory ServerStateError() = _$ServerStateError;
}

/// @nodoc
abstract class _$$ServerStateClientConnectedCopyWith<$Res> {
  factory _$$ServerStateClientConnectedCopyWith(
          _$ServerStateClientConnected value,
          $Res Function(_$ServerStateClientConnected) then) =
      __$$ServerStateClientConnectedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerStateClientConnectedCopyWithImpl<$Res>
    extends _$ServerStateCopyWithImpl<$Res, _$ServerStateClientConnected>
    implements _$$ServerStateClientConnectedCopyWith<$Res> {
  __$$ServerStateClientConnectedCopyWithImpl(
      _$ServerStateClientConnected _value,
      $Res Function(_$ServerStateClientConnected) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerStateClientConnected implements ServerStateClientConnected {
  _$ServerStateClientConnected();

  @override
  String toString() {
    return 'ServerState.clientConnected()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerStateClientConnected);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notCreated,
    required TResult Function() initializing,
    required TResult Function(String ip) waitingForClient,
    required TResult Function() error,
    required TResult Function() clientConnected,
  }) {
    return clientConnected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notCreated,
    TResult? Function()? initializing,
    TResult? Function(String ip)? waitingForClient,
    TResult? Function()? error,
    TResult? Function()? clientConnected,
  }) {
    return clientConnected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notCreated,
    TResult Function()? initializing,
    TResult Function(String ip)? waitingForClient,
    TResult Function()? error,
    TResult Function()? clientConnected,
    required TResult orElse(),
  }) {
    if (clientConnected != null) {
      return clientConnected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerStateNotCreated value) notCreated,
    required TResult Function(ServerStateInitializing value) initializing,
    required TResult Function(ServerStateWaiting value) waitingForClient,
    required TResult Function(ServerStateError value) error,
    required TResult Function(ServerStateClientConnected value) clientConnected,
  }) {
    return clientConnected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerStateNotCreated value)? notCreated,
    TResult? Function(ServerStateInitializing value)? initializing,
    TResult? Function(ServerStateWaiting value)? waitingForClient,
    TResult? Function(ServerStateError value)? error,
    TResult? Function(ServerStateClientConnected value)? clientConnected,
  }) {
    return clientConnected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerStateNotCreated value)? notCreated,
    TResult Function(ServerStateInitializing value)? initializing,
    TResult Function(ServerStateWaiting value)? waitingForClient,
    TResult Function(ServerStateError value)? error,
    TResult Function(ServerStateClientConnected value)? clientConnected,
    required TResult orElse(),
  }) {
    if (clientConnected != null) {
      return clientConnected(this);
    }
    return orElse();
  }
}

abstract class ServerStateClientConnected implements ServerState {
  factory ServerStateClientConnected() = _$ServerStateClientConnected;
}
