// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'network_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NetworkMessage _$NetworkMessageFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'start':
      return NetworkMessageStart.fromJson(json);
    case 'end':
      return NetworkMessageEnd.fromJson(json);
    case 'sound':
      return NetworkMessageSound.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'NetworkMessage',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$NetworkMessage {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() end,
    required TResult Function(List<int> data) sound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function(List<int> data)? sound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function(List<int> data)? sound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkMessageStart value) start,
    required TResult Function(NetworkMessageEnd value) end,
    required TResult Function(NetworkMessageSound value) sound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkMessageStart value)? start,
    TResult? Function(NetworkMessageEnd value)? end,
    TResult? Function(NetworkMessageSound value)? sound,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkMessageStart value)? start,
    TResult Function(NetworkMessageEnd value)? end,
    TResult Function(NetworkMessageSound value)? sound,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkMessageCopyWith<$Res> {
  factory $NetworkMessageCopyWith(
          NetworkMessage value, $Res Function(NetworkMessage) then) =
      _$NetworkMessageCopyWithImpl<$Res, NetworkMessage>;
}

/// @nodoc
class _$NetworkMessageCopyWithImpl<$Res, $Val extends NetworkMessage>
    implements $NetworkMessageCopyWith<$Res> {
  _$NetworkMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NetworkMessageStartCopyWith<$Res> {
  factory _$$NetworkMessageStartCopyWith(_$NetworkMessageStart value,
          $Res Function(_$NetworkMessageStart) then) =
      __$$NetworkMessageStartCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkMessageStartCopyWithImpl<$Res>
    extends _$NetworkMessageCopyWithImpl<$Res, _$NetworkMessageStart>
    implements _$$NetworkMessageStartCopyWith<$Res> {
  __$$NetworkMessageStartCopyWithImpl(
      _$NetworkMessageStart _value, $Res Function(_$NetworkMessageStart) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NetworkMessageStart extends NetworkMessageStart
    with DiagnosticableTreeMixin {
  _$NetworkMessageStart({final String? $type})
      : $type = $type ?? 'start',
        super._();

  factory _$NetworkMessageStart.fromJson(Map<String, dynamic> json) =>
      _$$NetworkMessageStartFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkMessage.start()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'NetworkMessage.start'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkMessageStart);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() end,
    required TResult Function(List<int> data) sound,
  }) {
    return start();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function(List<int> data)? sound,
  }) {
    return start?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function(List<int> data)? sound,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkMessageStart value) start,
    required TResult Function(NetworkMessageEnd value) end,
    required TResult Function(NetworkMessageSound value) sound,
  }) {
    return start(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkMessageStart value)? start,
    TResult? Function(NetworkMessageEnd value)? end,
    TResult? Function(NetworkMessageSound value)? sound,
  }) {
    return start?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkMessageStart value)? start,
    TResult Function(NetworkMessageEnd value)? end,
    TResult Function(NetworkMessageSound value)? sound,
    required TResult orElse(),
  }) {
    if (start != null) {
      return start(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkMessageStartToJson(
      this,
    );
  }
}

abstract class NetworkMessageStart extends NetworkMessage {
  factory NetworkMessageStart() = _$NetworkMessageStart;
  NetworkMessageStart._() : super._();

  factory NetworkMessageStart.fromJson(Map<String, dynamic> json) =
      _$NetworkMessageStart.fromJson;
}

/// @nodoc
abstract class _$$NetworkMessageEndCopyWith<$Res> {
  factory _$$NetworkMessageEndCopyWith(
          _$NetworkMessageEnd value, $Res Function(_$NetworkMessageEnd) then) =
      __$$NetworkMessageEndCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NetworkMessageEndCopyWithImpl<$Res>
    extends _$NetworkMessageCopyWithImpl<$Res, _$NetworkMessageEnd>
    implements _$$NetworkMessageEndCopyWith<$Res> {
  __$$NetworkMessageEndCopyWithImpl(
      _$NetworkMessageEnd _value, $Res Function(_$NetworkMessageEnd) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$NetworkMessageEnd extends NetworkMessageEnd
    with DiagnosticableTreeMixin {
  _$NetworkMessageEnd({final String? $type})
      : $type = $type ?? 'end',
        super._();

  factory _$NetworkMessageEnd.fromJson(Map<String, dynamic> json) =>
      _$$NetworkMessageEndFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkMessage.end()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'NetworkMessage.end'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NetworkMessageEnd);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() end,
    required TResult Function(List<int> data) sound,
  }) {
    return end();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function(List<int> data)? sound,
  }) {
    return end?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function(List<int> data)? sound,
    required TResult orElse(),
  }) {
    if (end != null) {
      return end();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkMessageStart value) start,
    required TResult Function(NetworkMessageEnd value) end,
    required TResult Function(NetworkMessageSound value) sound,
  }) {
    return end(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkMessageStart value)? start,
    TResult? Function(NetworkMessageEnd value)? end,
    TResult? Function(NetworkMessageSound value)? sound,
  }) {
    return end?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkMessageStart value)? start,
    TResult Function(NetworkMessageEnd value)? end,
    TResult Function(NetworkMessageSound value)? sound,
    required TResult orElse(),
  }) {
    if (end != null) {
      return end(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkMessageEndToJson(
      this,
    );
  }
}

abstract class NetworkMessageEnd extends NetworkMessage {
  factory NetworkMessageEnd() = _$NetworkMessageEnd;
  NetworkMessageEnd._() : super._();

  factory NetworkMessageEnd.fromJson(Map<String, dynamic> json) =
      _$NetworkMessageEnd.fromJson;
}

/// @nodoc
abstract class _$$NetworkMessageSoundCopyWith<$Res> {
  factory _$$NetworkMessageSoundCopyWith(_$NetworkMessageSound value,
          $Res Function(_$NetworkMessageSound) then) =
      __$$NetworkMessageSoundCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int> data});
}

/// @nodoc
class __$$NetworkMessageSoundCopyWithImpl<$Res>
    extends _$NetworkMessageCopyWithImpl<$Res, _$NetworkMessageSound>
    implements _$$NetworkMessageSoundCopyWith<$Res> {
  __$$NetworkMessageSoundCopyWithImpl(
      _$NetworkMessageSound _value, $Res Function(_$NetworkMessageSound) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$NetworkMessageSound(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NetworkMessageSound extends NetworkMessageSound
    with DiagnosticableTreeMixin {
  _$NetworkMessageSound({required final List<int> data, final String? $type})
      : _data = data,
        $type = $type ?? 'sound',
        super._();

  factory _$NetworkMessageSound.fromJson(Map<String, dynamic> json) =>
      _$$NetworkMessageSoundFromJson(json);

  final List<int> _data;
  @override
  List<int> get data {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'NetworkMessage.sound(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkMessage.sound'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkMessageSound &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkMessageSoundCopyWith<_$NetworkMessageSound> get copyWith =>
      __$$NetworkMessageSoundCopyWithImpl<_$NetworkMessageSound>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() start,
    required TResult Function() end,
    required TResult Function(List<int> data) sound,
  }) {
    return sound(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? start,
    TResult? Function()? end,
    TResult? Function(List<int> data)? sound,
  }) {
    return sound?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? start,
    TResult Function()? end,
    TResult Function(List<int> data)? sound,
    required TResult orElse(),
  }) {
    if (sound != null) {
      return sound(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NetworkMessageStart value) start,
    required TResult Function(NetworkMessageEnd value) end,
    required TResult Function(NetworkMessageSound value) sound,
  }) {
    return sound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NetworkMessageStart value)? start,
    TResult? Function(NetworkMessageEnd value)? end,
    TResult? Function(NetworkMessageSound value)? sound,
  }) {
    return sound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NetworkMessageStart value)? start,
    TResult Function(NetworkMessageEnd value)? end,
    TResult Function(NetworkMessageSound value)? sound,
    required TResult orElse(),
  }) {
    if (sound != null) {
      return sound(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkMessageSoundToJson(
      this,
    );
  }
}

abstract class NetworkMessageSound extends NetworkMessage {
  factory NetworkMessageSound({required final List<int> data}) =
      _$NetworkMessageSound;
  NetworkMessageSound._() : super._();

  factory NetworkMessageSound.fromJson(Map<String, dynamic> json) =
      _$NetworkMessageSound.fromJson;

  List<int> get data;
  @JsonKey(ignore: true)
  _$$NetworkMessageSoundCopyWith<_$NetworkMessageSound> get copyWith =>
      throw _privateConstructorUsedError;
}
