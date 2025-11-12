// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'human.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Human {

/// The job of the human.
 String get job;
/// Create a copy of Human
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HumanCopyWith<Human> get copyWith => _$HumanCopyWithImpl<Human>(this as Human, _$identity);

  /// Serializes this Human to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Human&&(identical(other.job, job) || other.job == job));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,job);

@override
String toString() {
  return 'Human(job: $job)';
}


}

/// @nodoc
abstract mixin class $HumanCopyWith<$Res>  {
  factory $HumanCopyWith(Human value, $Res Function(Human) _then) = _$HumanCopyWithImpl;
@useResult
$Res call({
 String job
});




}
/// @nodoc
class _$HumanCopyWithImpl<$Res>
    implements $HumanCopyWith<$Res> {
  _$HumanCopyWithImpl(this._self, this._then);

  final Human _self;
  final $Res Function(Human) _then;

/// Create a copy of Human
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? job = null,}) {
  return _then(_self.copyWith(
job: null == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Human].
extension HumanPatterns on Human {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Human value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Human() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Human value)  $default,){
final _that = this;
switch (_that) {
case _Human():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Human value)?  $default,){
final _that = this;
switch (_that) {
case _Human() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String job)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Human() when $default != null:
return $default(_that.job);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String job)  $default,) {final _that = this;
switch (_that) {
case _Human():
return $default(_that.job);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String job)?  $default,) {final _that = this;
switch (_that) {
case _Human() when $default != null:
return $default(_that.job);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Human implements Human {
  const _Human({required this.job});
  factory _Human.fromJson(Map<String, dynamic> json) => _$HumanFromJson(json);

/// The job of the human.
@override final  String job;

/// Create a copy of Human
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HumanCopyWith<_Human> get copyWith => __$HumanCopyWithImpl<_Human>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HumanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Human&&(identical(other.job, job) || other.job == job));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,job);

@override
String toString() {
  return 'Human(job: $job)';
}


}

/// @nodoc
abstract mixin class _$HumanCopyWith<$Res> implements $HumanCopyWith<$Res> {
  factory _$HumanCopyWith(_Human value, $Res Function(_Human) _then) = __$HumanCopyWithImpl;
@override @useResult
$Res call({
 String job
});




}
/// @nodoc
class __$HumanCopyWithImpl<$Res>
    implements _$HumanCopyWith<$Res> {
  __$HumanCopyWithImpl(this._self, this._then);

  final _Human _self;
  final $Res Function(_Human) _then;

/// Create a copy of Human
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? job = null,}) {
  return _then(_Human(
job: null == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
