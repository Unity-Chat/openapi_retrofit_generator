// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model1 {

 Status? get status;
/// Create a copy of Model1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model1CopyWith<Model1> get copyWith => _$Model1CopyWithImpl<Model1>(this as Model1, _$identity);

  /// Serializes this Model1 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model1&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString() {
  return 'Model1(status: $status)';
}


}

/// @nodoc
abstract mixin class $Model1CopyWith<$Res>  {
  factory $Model1CopyWith(Model1 value, $Res Function(Model1) _then) = _$Model1CopyWithImpl;
@useResult
$Res call({
 Status? status
});




}
/// @nodoc
class _$Model1CopyWithImpl<$Res>
    implements $Model1CopyWith<$Res> {
  _$Model1CopyWithImpl(this._self, this._then);

  final Model1 _self;
  final $Res Function(Model1) _then;

/// Create a copy of Model1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model1].
extension Model1Patterns on Model1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model1 value)  $default,){
final _that = this;
switch (_that) {
case _Model1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model1 value)?  $default,){
final _that = this;
switch (_that) {
case _Model1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Status? status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model1() when $default != null:
return $default(_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Status? status)  $default,) {final _that = this;
switch (_that) {
case _Model1():
return $default(_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Status? status)?  $default,) {final _that = this;
switch (_that) {
case _Model1() when $default != null:
return $default(_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model1 implements Model1 {
  const _Model1({this.status});
  factory _Model1.fromJson(Map<String, dynamic> json) => _$Model1FromJson(json);

@override final  Status? status;

/// Create a copy of Model1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model1CopyWith<_Model1> get copyWith => __$Model1CopyWithImpl<_Model1>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model1ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model1&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status);

@override
String toString() {
  return 'Model1(status: $status)';
}


}

/// @nodoc
abstract mixin class _$Model1CopyWith<$Res> implements $Model1CopyWith<$Res> {
  factory _$Model1CopyWith(_Model1 value, $Res Function(_Model1) _then) = __$Model1CopyWithImpl;
@override @useResult
$Res call({
 Status? status
});




}
/// @nodoc
class __$Model1CopyWithImpl<$Res>
    implements _$Model1CopyWith<$Res> {
  __$Model1CopyWithImpl(this._self, this._then);

  final _Model1 _self;
  final $Res Function(_Model1) _then;

/// Create a copy of Model1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,}) {
  return _then(_Model1(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as Status?,
  ));
}


}

// dart format on
