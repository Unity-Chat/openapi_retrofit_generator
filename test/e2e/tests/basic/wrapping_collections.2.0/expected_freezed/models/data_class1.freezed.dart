// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_class1.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DataClass1 {

 String get type; String get instance; Map<String, List<String>> get errors;
/// Create a copy of DataClass1
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataClass1CopyWith<DataClass1> get copyWith => _$DataClass1CopyWithImpl<DataClass1>(this as DataClass1, _$identity);

  /// Serializes this DataClass1 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataClass1&&(identical(other.type, type) || other.type == type)&&(identical(other.instance, instance) || other.instance == instance)&&const DeepCollectionEquality().equals(other.errors, errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,instance,const DeepCollectionEquality().hash(errors));

@override
String toString() {
  return 'DataClass1(type: $type, instance: $instance, errors: $errors)';
}


}

/// @nodoc
abstract mixin class $DataClass1CopyWith<$Res>  {
  factory $DataClass1CopyWith(DataClass1 value, $Res Function(DataClass1) _then) = _$DataClass1CopyWithImpl;
@useResult
$Res call({
 String type, String instance, Map<String, List<String>> errors
});




}
/// @nodoc
class _$DataClass1CopyWithImpl<$Res>
    implements $DataClass1CopyWith<$Res> {
  _$DataClass1CopyWithImpl(this._self, this._then);

  final DataClass1 _self;
  final $Res Function(DataClass1) _then;

/// Create a copy of DataClass1
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? instance = null,Object? errors = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,instance: null == instance ? _self.instance : instance // ignore: cast_nullable_to_non_nullable
as String,errors: null == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as Map<String, List<String>>,
  ));
}

}


/// Adds pattern-matching-related methods to [DataClass1].
extension DataClass1Patterns on DataClass1 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataClass1 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataClass1() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataClass1 value)  $default,){
final _that = this;
switch (_that) {
case _DataClass1():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataClass1 value)?  $default,){
final _that = this;
switch (_that) {
case _DataClass1() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String instance,  Map<String, List<String>> errors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataClass1() when $default != null:
return $default(_that.type,_that.instance,_that.errors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String instance,  Map<String, List<String>> errors)  $default,) {final _that = this;
switch (_that) {
case _DataClass1():
return $default(_that.type,_that.instance,_that.errors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String instance,  Map<String, List<String>> errors)?  $default,) {final _that = this;
switch (_that) {
case _DataClass1() when $default != null:
return $default(_that.type,_that.instance,_that.errors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataClass1 implements DataClass1 {
  const _DataClass1({required this.type, required this.instance, required final  Map<String, List<String>> errors}): _errors = errors;
  factory _DataClass1.fromJson(Map<String, dynamic> json) => _$DataClass1FromJson(json);

@override final  String type;
@override final  String instance;
 final  Map<String, List<String>> _errors;
@override Map<String, List<String>> get errors {
  if (_errors is EqualUnmodifiableMapView) return _errors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_errors);
}


/// Create a copy of DataClass1
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataClass1CopyWith<_DataClass1> get copyWith => __$DataClass1CopyWithImpl<_DataClass1>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataClass1ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataClass1&&(identical(other.type, type) || other.type == type)&&(identical(other.instance, instance) || other.instance == instance)&&const DeepCollectionEquality().equals(other._errors, _errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,instance,const DeepCollectionEquality().hash(_errors));

@override
String toString() {
  return 'DataClass1(type: $type, instance: $instance, errors: $errors)';
}


}

/// @nodoc
abstract mixin class _$DataClass1CopyWith<$Res> implements $DataClass1CopyWith<$Res> {
  factory _$DataClass1CopyWith(_DataClass1 value, $Res Function(_DataClass1) _then) = __$DataClass1CopyWithImpl;
@override @useResult
$Res call({
 String type, String instance, Map<String, List<String>> errors
});




}
/// @nodoc
class __$DataClass1CopyWithImpl<$Res>
    implements _$DataClass1CopyWith<$Res> {
  __$DataClass1CopyWithImpl(this._self, this._then);

  final _DataClass1 _self;
  final $Res Function(_DataClass1) _then;

/// Create a copy of DataClass1
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? instance = null,Object? errors = null,}) {
  return _then(_DataClass1(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,instance: null == instance ? _self.instance : instance // ignore: cast_nullable_to_non_nullable
as String,errors: null == errors ? _self._errors : errors // ignore: cast_nullable_to_non_nullable
as Map<String, List<String>>,
  ));
}


}

// dart format on
