// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'class_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClassName {

/// Status values that need to be considered for filter
 List<ClassNameStatusStatus> get status;
/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClassNameCopyWith<ClassName> get copyWith => _$ClassNameCopyWithImpl<ClassName>(this as ClassName, _$identity);

  /// Serializes this ClassName to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClassName&&const DeepCollectionEquality().equals(other.status, status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(status));

@override
String toString() {
  return 'ClassName(status: $status)';
}


}

/// @nodoc
abstract mixin class $ClassNameCopyWith<$Res>  {
  factory $ClassNameCopyWith(ClassName value, $Res Function(ClassName) _then) = _$ClassNameCopyWithImpl;
@useResult
$Res call({
 List<ClassNameStatusStatus> status
});




}
/// @nodoc
class _$ClassNameCopyWithImpl<$Res>
    implements $ClassNameCopyWith<$Res> {
  _$ClassNameCopyWithImpl(this._self, this._then);

  final ClassName _self;
  final $Res Function(ClassName) _then;

/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as List<ClassNameStatusStatus>,
  ));
}

}


/// Adds pattern-matching-related methods to [ClassName].
extension ClassNamePatterns on ClassName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClassName value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClassName() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClassName value)  $default,){
final _that = this;
switch (_that) {
case _ClassName():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClassName value)?  $default,){
final _that = this;
switch (_that) {
case _ClassName() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ClassNameStatusStatus> status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClassName() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ClassNameStatusStatus> status)  $default,) {final _that = this;
switch (_that) {
case _ClassName():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ClassNameStatusStatus> status)?  $default,) {final _that = this;
switch (_that) {
case _ClassName() when $default != null:
return $default(_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClassName implements ClassName {
  const _ClassName({required final  List<ClassNameStatusStatus> status}): _status = status;
  factory _ClassName.fromJson(Map<String, dynamic> json) => _$ClassNameFromJson(json);

/// Status values that need to be considered for filter
 final  List<ClassNameStatusStatus> _status;
/// Status values that need to be considered for filter
@override List<ClassNameStatusStatus> get status {
  if (_status is EqualUnmodifiableListView) return _status;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_status);
}


/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClassNameCopyWith<_ClassName> get copyWith => __$ClassNameCopyWithImpl<_ClassName>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClassNameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClassName&&const DeepCollectionEquality().equals(other._status, _status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_status));

@override
String toString() {
  return 'ClassName(status: $status)';
}


}

/// @nodoc
abstract mixin class _$ClassNameCopyWith<$Res> implements $ClassNameCopyWith<$Res> {
  factory _$ClassNameCopyWith(_ClassName value, $Res Function(_ClassName) _then) = __$ClassNameCopyWithImpl;
@override @useResult
$Res call({
 List<ClassNameStatusStatus> status
});




}
/// @nodoc
class __$ClassNameCopyWithImpl<$Res>
    implements _$ClassNameCopyWith<$Res> {
  __$ClassNameCopyWithImpl(this._self, this._then);

  final _ClassName _self;
  final $Res Function(_ClassName) _then;

/// Create a copy of ClassName
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,}) {
  return _then(_ClassName(
status: null == status ? _self._status : status // ignore: cast_nullable_to_non_nullable
as List<ClassNameStatusStatus>,
  ));
}


}

// dart format on
