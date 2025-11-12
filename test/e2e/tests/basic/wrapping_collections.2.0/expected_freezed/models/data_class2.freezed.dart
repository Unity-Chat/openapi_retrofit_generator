// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_class2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DataClass2 {

 String get title; List<Map<String, List<List<Map<String, DataClass1>>>>> get errors;
/// Create a copy of DataClass2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DataClass2CopyWith<DataClass2> get copyWith => _$DataClass2CopyWithImpl<DataClass2>(this as DataClass2, _$identity);

  /// Serializes this DataClass2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DataClass2&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.errors, errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(errors));

@override
String toString() {
  return 'DataClass2(title: $title, errors: $errors)';
}


}

/// @nodoc
abstract mixin class $DataClass2CopyWith<$Res>  {
  factory $DataClass2CopyWith(DataClass2 value, $Res Function(DataClass2) _then) = _$DataClass2CopyWithImpl;
@useResult
$Res call({
 String title, List<Map<String, List<List<Map<String, DataClass1>>>>> errors
});




}
/// @nodoc
class _$DataClass2CopyWithImpl<$Res>
    implements $DataClass2CopyWith<$Res> {
  _$DataClass2CopyWithImpl(this._self, this._then);

  final DataClass2 _self;
  final $Res Function(DataClass2) _then;

/// Create a copy of DataClass2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? errors = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,errors: null == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as List<Map<String, List<List<Map<String, DataClass1>>>>>,
  ));
}

}


/// Adds pattern-matching-related methods to [DataClass2].
extension DataClass2Patterns on DataClass2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DataClass2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DataClass2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DataClass2 value)  $default,){
final _that = this;
switch (_that) {
case _DataClass2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DataClass2 value)?  $default,){
final _that = this;
switch (_that) {
case _DataClass2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  List<Map<String, List<List<Map<String, DataClass1>>>>> errors)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DataClass2() when $default != null:
return $default(_that.title,_that.errors);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  List<Map<String, List<List<Map<String, DataClass1>>>>> errors)  $default,) {final _that = this;
switch (_that) {
case _DataClass2():
return $default(_that.title,_that.errors);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  List<Map<String, List<List<Map<String, DataClass1>>>>> errors)?  $default,) {final _that = this;
switch (_that) {
case _DataClass2() when $default != null:
return $default(_that.title,_that.errors);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DataClass2 implements DataClass2 {
  const _DataClass2({required this.title, required final  List<Map<String, List<List<Map<String, DataClass1>>>>> errors}): _errors = errors;
  factory _DataClass2.fromJson(Map<String, dynamic> json) => _$DataClass2FromJson(json);

@override final  String title;
 final  List<Map<String, List<List<Map<String, DataClass1>>>>> _errors;
@override List<Map<String, List<List<Map<String, DataClass1>>>>> get errors {
  if (_errors is EqualUnmodifiableListView) return _errors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_errors);
}


/// Create a copy of DataClass2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DataClass2CopyWith<_DataClass2> get copyWith => __$DataClass2CopyWithImpl<_DataClass2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DataClass2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DataClass2&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._errors, _errors));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,const DeepCollectionEquality().hash(_errors));

@override
String toString() {
  return 'DataClass2(title: $title, errors: $errors)';
}


}

/// @nodoc
abstract mixin class _$DataClass2CopyWith<$Res> implements $DataClass2CopyWith<$Res> {
  factory _$DataClass2CopyWith(_DataClass2 value, $Res Function(_DataClass2) _then) = __$DataClass2CopyWithImpl;
@override @useResult
$Res call({
 String title, List<Map<String, List<List<Map<String, DataClass1>>>>> errors
});




}
/// @nodoc
class __$DataClass2CopyWithImpl<$Res>
    implements _$DataClass2CopyWith<$Res> {
  __$DataClass2CopyWithImpl(this._self, this._then);

  final _DataClass2 _self;
  final $Res Function(_DataClass2) _then;

/// Create a copy of DataClass2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? errors = null,}) {
  return _then(_DataClass2(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,errors: null == errors ? _self._errors : errors // ignore: cast_nullable_to_non_nullable
as List<Map<String, List<List<Map<String, DataClass1>>>>>,
  ));
}


}

// dart format on
