// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_revert.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionRevert {

@JsonKey(name: 'messageID') String get messageId;@JsonKey(name: 'partID') String? get partId; String? get snapshot; String? get diff;
/// Create a copy of SessionRevert
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionRevertCopyWith<SessionRevert> get copyWith => _$SessionRevertCopyWithImpl<SessionRevert>(this as SessionRevert, _$identity);

  /// Serializes this SessionRevert to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionRevert&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.partId, partId) || other.partId == partId)&&(identical(other.snapshot, snapshot) || other.snapshot == snapshot)&&(identical(other.diff, diff) || other.diff == diff));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId,partId,snapshot,diff);

@override
String toString() {
  return 'SessionRevert(messageId: $messageId, partId: $partId, snapshot: $snapshot, diff: $diff)';
}


}

/// @nodoc
abstract mixin class $SessionRevertCopyWith<$Res>  {
  factory $SessionRevertCopyWith(SessionRevert value, $Res Function(SessionRevert) _then) = _$SessionRevertCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'messageID') String messageId,@JsonKey(name: 'partID') String? partId, String? snapshot, String? diff
});




}
/// @nodoc
class _$SessionRevertCopyWithImpl<$Res>
    implements $SessionRevertCopyWith<$Res> {
  _$SessionRevertCopyWithImpl(this._self, this._then);

  final SessionRevert _self;
  final $Res Function(SessionRevert) _then;

/// Create a copy of SessionRevert
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? messageId = null,Object? partId = freezed,Object? snapshot = freezed,Object? diff = freezed,}) {
  return _then(_self.copyWith(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,partId: freezed == partId ? _self.partId : partId // ignore: cast_nullable_to_non_nullable
as String?,snapshot: freezed == snapshot ? _self.snapshot : snapshot // ignore: cast_nullable_to_non_nullable
as String?,diff: freezed == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [SessionRevert].
extension SessionRevertPatterns on SessionRevert {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionRevert value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionRevert() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionRevert value)  $default,){
final _that = this;
switch (_that) {
case _SessionRevert():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionRevert value)?  $default,){
final _that = this;
switch (_that) {
case _SessionRevert() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'messageID')  String messageId, @JsonKey(name: 'partID')  String? partId,  String? snapshot,  String? diff)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionRevert() when $default != null:
return $default(_that.messageId,_that.partId,_that.snapshot,_that.diff);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'messageID')  String messageId, @JsonKey(name: 'partID')  String? partId,  String? snapshot,  String? diff)  $default,) {final _that = this;
switch (_that) {
case _SessionRevert():
return $default(_that.messageId,_that.partId,_that.snapshot,_that.diff);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'messageID')  String messageId, @JsonKey(name: 'partID')  String? partId,  String? snapshot,  String? diff)?  $default,) {final _that = this;
switch (_that) {
case _SessionRevert() when $default != null:
return $default(_that.messageId,_that.partId,_that.snapshot,_that.diff);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionRevert implements SessionRevert {
  const _SessionRevert({@JsonKey(name: 'messageID') required this.messageId, @JsonKey(name: 'partID') this.partId, this.snapshot, this.diff});
  factory _SessionRevert.fromJson(Map<String, dynamic> json) => _$SessionRevertFromJson(json);

@override@JsonKey(name: 'messageID') final  String messageId;
@override@JsonKey(name: 'partID') final  String? partId;
@override final  String? snapshot;
@override final  String? diff;

/// Create a copy of SessionRevert
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionRevertCopyWith<_SessionRevert> get copyWith => __$SessionRevertCopyWithImpl<_SessionRevert>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionRevertToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionRevert&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.partId, partId) || other.partId == partId)&&(identical(other.snapshot, snapshot) || other.snapshot == snapshot)&&(identical(other.diff, diff) || other.diff == diff));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,messageId,partId,snapshot,diff);

@override
String toString() {
  return 'SessionRevert(messageId: $messageId, partId: $partId, snapshot: $snapshot, diff: $diff)';
}


}

/// @nodoc
abstract mixin class _$SessionRevertCopyWith<$Res> implements $SessionRevertCopyWith<$Res> {
  factory _$SessionRevertCopyWith(_SessionRevert value, $Res Function(_SessionRevert) _then) = __$SessionRevertCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'messageID') String messageId,@JsonKey(name: 'partID') String? partId, String? snapshot, String? diff
});




}
/// @nodoc
class __$SessionRevertCopyWithImpl<$Res>
    implements _$SessionRevertCopyWith<$Res> {
  __$SessionRevertCopyWithImpl(this._self, this._then);

  final _SessionRevert _self;
  final $Res Function(_SessionRevert) _then;

/// Create a copy of SessionRevert
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? messageId = null,Object? partId = freezed,Object? snapshot = freezed,Object? diff = freezed,}) {
  return _then(_SessionRevert(
messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,partId: freezed == partId ? _self.partId : partId // ignore: cast_nullable_to_non_nullable
as String?,snapshot: freezed == snapshot ? _self.snapshot : snapshot // ignore: cast_nullable_to_non_nullable
as String?,diff: freezed == diff ? _self.diff : diff // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
