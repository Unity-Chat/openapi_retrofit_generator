// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assistant_message_time.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssistantMessageTime {

 num get created; num? get completed;
/// Create a copy of AssistantMessageTime
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssistantMessageTimeCopyWith<AssistantMessageTime> get copyWith => _$AssistantMessageTimeCopyWithImpl<AssistantMessageTime>(this as AssistantMessageTime, _$identity);

  /// Serializes this AssistantMessageTime to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssistantMessageTime&&(identical(other.created, created) || other.created == created)&&(identical(other.completed, completed) || other.completed == completed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,created,completed);

@override
String toString() {
  return 'AssistantMessageTime(created: $created, completed: $completed)';
}


}

/// @nodoc
abstract mixin class $AssistantMessageTimeCopyWith<$Res>  {
  factory $AssistantMessageTimeCopyWith(AssistantMessageTime value, $Res Function(AssistantMessageTime) _then) = _$AssistantMessageTimeCopyWithImpl;
@useResult
$Res call({
 num created, num? completed
});




}
/// @nodoc
class _$AssistantMessageTimeCopyWithImpl<$Res>
    implements $AssistantMessageTimeCopyWith<$Res> {
  _$AssistantMessageTimeCopyWithImpl(this._self, this._then);

  final AssistantMessageTime _self;
  final $Res Function(AssistantMessageTime) _then;

/// Create a copy of AssistantMessageTime
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? created = null,Object? completed = freezed,}) {
  return _then(_self.copyWith(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as num,completed: freezed == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}

}


/// Adds pattern-matching-related methods to [AssistantMessageTime].
extension AssistantMessageTimePatterns on AssistantMessageTime {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssistantMessageTime value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssistantMessageTime() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssistantMessageTime value)  $default,){
final _that = this;
switch (_that) {
case _AssistantMessageTime():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssistantMessageTime value)?  $default,){
final _that = this;
switch (_that) {
case _AssistantMessageTime() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( num created,  num? completed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssistantMessageTime() when $default != null:
return $default(_that.created,_that.completed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( num created,  num? completed)  $default,) {final _that = this;
switch (_that) {
case _AssistantMessageTime():
return $default(_that.created,_that.completed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( num created,  num? completed)?  $default,) {final _that = this;
switch (_that) {
case _AssistantMessageTime() when $default != null:
return $default(_that.created,_that.completed);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssistantMessageTime implements AssistantMessageTime {
  const _AssistantMessageTime({required this.created, this.completed});
  factory _AssistantMessageTime.fromJson(Map<String, dynamic> json) => _$AssistantMessageTimeFromJson(json);

@override final  num created;
@override final  num? completed;

/// Create a copy of AssistantMessageTime
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssistantMessageTimeCopyWith<_AssistantMessageTime> get copyWith => __$AssistantMessageTimeCopyWithImpl<_AssistantMessageTime>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssistantMessageTimeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssistantMessageTime&&(identical(other.created, created) || other.created == created)&&(identical(other.completed, completed) || other.completed == completed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,created,completed);

@override
String toString() {
  return 'AssistantMessageTime(created: $created, completed: $completed)';
}


}

/// @nodoc
abstract mixin class _$AssistantMessageTimeCopyWith<$Res> implements $AssistantMessageTimeCopyWith<$Res> {
  factory _$AssistantMessageTimeCopyWith(_AssistantMessageTime value, $Res Function(_AssistantMessageTime) _then) = __$AssistantMessageTimeCopyWithImpl;
@override @useResult
$Res call({
 num created, num? completed
});




}
/// @nodoc
class __$AssistantMessageTimeCopyWithImpl<$Res>
    implements _$AssistantMessageTimeCopyWith<$Res> {
  __$AssistantMessageTimeCopyWithImpl(this._self, this._then);

  final _AssistantMessageTime _self;
  final $Res Function(_AssistantMessageTime) _then;

/// Create a copy of AssistantMessageTime
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? created = null,Object? completed = freezed,}) {
  return _then(_AssistantMessageTime(
created: null == created ? _self.created : created // ignore: cast_nullable_to_non_nullable
as num,completed: freezed == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as num?,
  ));
}


}

// dart format on
