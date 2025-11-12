// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Pet {

/// value in UTC, formatted in ISO String
@JsonKey(includeIfNull: true) DateTime? get nullableDateTime;@JsonKey(includeIfNull: true)@Deprecated('This is marked as deprecated') ApiNullableDateTime? get nullableDateTimeRef;@JsonKey(includeIfNull: false) ApiSchedule? get schedule;
/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PetCopyWith<Pet> get copyWith => _$PetCopyWithImpl<Pet>(this as Pet, _$identity);

  /// Serializes this Pet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pet&&(identical(other.nullableDateTime, nullableDateTime) || other.nullableDateTime == nullableDateTime)&&(identical(other.nullableDateTimeRef, nullableDateTimeRef) || other.nullableDateTimeRef == nullableDateTimeRef)&&(identical(other.schedule, schedule) || other.schedule == schedule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nullableDateTime,nullableDateTimeRef,schedule);

@override
String toString() {
  return 'Pet(nullableDateTime: $nullableDateTime, nullableDateTimeRef: $nullableDateTimeRef, schedule: $schedule)';
}


}

/// @nodoc
abstract mixin class $PetCopyWith<$Res>  {
  factory $PetCopyWith(Pet value, $Res Function(Pet) _then) = _$PetCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: true) DateTime? nullableDateTime,@JsonKey(includeIfNull: true)@Deprecated('This is marked as deprecated') ApiNullableDateTime? nullableDateTimeRef,@JsonKey(includeIfNull: false) ApiSchedule? schedule
});


$ApiScheduleCopyWith<$Res>? get schedule;

}
/// @nodoc
class _$PetCopyWithImpl<$Res>
    implements $PetCopyWith<$Res> {
  _$PetCopyWithImpl(this._self, this._then);

  final Pet _self;
  final $Res Function(Pet) _then;

/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? nullableDateTime = freezed,Object? nullableDateTimeRef = freezed,Object? schedule = freezed,}) {
  return _then(_self.copyWith(
nullableDateTime: freezed == nullableDateTime ? _self.nullableDateTime : nullableDateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,nullableDateTimeRef: freezed == nullableDateTimeRef ? _self.nullableDateTimeRef : nullableDateTimeRef // ignore: cast_nullable_to_non_nullable
as ApiNullableDateTime?,schedule: freezed == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as ApiSchedule?,
  ));
}
/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleCopyWith<$Res>? get schedule {
    if (_self.schedule == null) {
    return null;
  }

  return $ApiScheduleCopyWith<$Res>(_self.schedule!, (value) {
    return _then(_self.copyWith(schedule: value));
  });
}
}


/// Adds pattern-matching-related methods to [Pet].
extension PetPatterns on Pet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pet value)  $default,){
final _that = this;
switch (_that) {
case _Pet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pet value)?  $default,){
final _that = this;
switch (_that) {
case _Pet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: true)  DateTime? nullableDateTime, @JsonKey(includeIfNull: true)@Deprecated('This is marked as deprecated')  ApiNullableDateTime? nullableDateTimeRef, @JsonKey(includeIfNull: false)  ApiSchedule? schedule)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pet() when $default != null:
return $default(_that.nullableDateTime,_that.nullableDateTimeRef,_that.schedule);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: true)  DateTime? nullableDateTime, @JsonKey(includeIfNull: true)@Deprecated('This is marked as deprecated')  ApiNullableDateTime? nullableDateTimeRef, @JsonKey(includeIfNull: false)  ApiSchedule? schedule)  $default,) {final _that = this;
switch (_that) {
case _Pet():
return $default(_that.nullableDateTime,_that.nullableDateTimeRef,_that.schedule);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: true)  DateTime? nullableDateTime, @JsonKey(includeIfNull: true)@Deprecated('This is marked as deprecated')  ApiNullableDateTime? nullableDateTimeRef, @JsonKey(includeIfNull: false)  ApiSchedule? schedule)?  $default,) {final _that = this;
switch (_that) {
case _Pet() when $default != null:
return $default(_that.nullableDateTime,_that.nullableDateTimeRef,_that.schedule);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Pet implements Pet {
  const _Pet({@JsonKey(includeIfNull: true) required this.nullableDateTime, @JsonKey(includeIfNull: true)@Deprecated('This is marked as deprecated') required this.nullableDateTimeRef, @JsonKey(includeIfNull: false) this.schedule});
  factory _Pet.fromJson(Map<String, dynamic> json) => _$PetFromJson(json);

/// value in UTC, formatted in ISO String
@override@JsonKey(includeIfNull: true) final  DateTime? nullableDateTime;
@override@JsonKey(includeIfNull: true)@Deprecated('This is marked as deprecated') final  ApiNullableDateTime? nullableDateTimeRef;
@override@JsonKey(includeIfNull: false) final  ApiSchedule? schedule;

/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PetCopyWith<_Pet> get copyWith => __$PetCopyWithImpl<_Pet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pet&&(identical(other.nullableDateTime, nullableDateTime) || other.nullableDateTime == nullableDateTime)&&(identical(other.nullableDateTimeRef, nullableDateTimeRef) || other.nullableDateTimeRef == nullableDateTimeRef)&&(identical(other.schedule, schedule) || other.schedule == schedule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,nullableDateTime,nullableDateTimeRef,schedule);

@override
String toString() {
  return 'Pet(nullableDateTime: $nullableDateTime, nullableDateTimeRef: $nullableDateTimeRef, schedule: $schedule)';
}


}

/// @nodoc
abstract mixin class _$PetCopyWith<$Res> implements $PetCopyWith<$Res> {
  factory _$PetCopyWith(_Pet value, $Res Function(_Pet) _then) = __$PetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: true) DateTime? nullableDateTime,@JsonKey(includeIfNull: true)@Deprecated('This is marked as deprecated') ApiNullableDateTime? nullableDateTimeRef,@JsonKey(includeIfNull: false) ApiSchedule? schedule
});


@override $ApiScheduleCopyWith<$Res>? get schedule;

}
/// @nodoc
class __$PetCopyWithImpl<$Res>
    implements _$PetCopyWith<$Res> {
  __$PetCopyWithImpl(this._self, this._then);

  final _Pet _self;
  final $Res Function(_Pet) _then;

/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? nullableDateTime = freezed,Object? nullableDateTimeRef = freezed,Object? schedule = freezed,}) {
  return _then(_Pet(
nullableDateTime: freezed == nullableDateTime ? _self.nullableDateTime : nullableDateTime // ignore: cast_nullable_to_non_nullable
as DateTime?,nullableDateTimeRef: freezed == nullableDateTimeRef ? _self.nullableDateTimeRef : nullableDateTimeRef // ignore: cast_nullable_to_non_nullable
as ApiNullableDateTime?,schedule: freezed == schedule ? _self.schedule : schedule // ignore: cast_nullable_to_non_nullable
as ApiSchedule?,
  ));
}

/// Create a copy of Pet
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ApiScheduleCopyWith<$Res>? get schedule {
    if (_self.schedule == null) {
    return null;
  }

  return $ApiScheduleCopyWith<$Res>(_self.schedule!, (value) {
    return _then(_self.copyWith(schedule: value));
  });
}
}

// dart format on
