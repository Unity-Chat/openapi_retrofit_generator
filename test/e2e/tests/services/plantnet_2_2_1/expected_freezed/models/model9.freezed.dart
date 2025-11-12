// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model9.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model9 {

 String? get name; String? get alias; String? get description;
/// Create a copy of Model9
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model9CopyWith<Model9> get copyWith => _$Model9CopyWithImpl<Model9>(this as Model9, _$identity);

  /// Serializes this Model9 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model9&&(identical(other.name, name) || other.name == name)&&(identical(other.alias, alias) || other.alias == alias)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,alias,description);

@override
String toString() {
  return 'Model9(name: $name, alias: $alias, description: $description)';
}


}

/// @nodoc
abstract mixin class $Model9CopyWith<$Res>  {
  factory $Model9CopyWith(Model9 value, $Res Function(Model9) _then) = _$Model9CopyWithImpl;
@useResult
$Res call({
 String? name, String? alias, String? description
});




}
/// @nodoc
class _$Model9CopyWithImpl<$Res>
    implements $Model9CopyWith<$Res> {
  _$Model9CopyWithImpl(this._self, this._then);

  final Model9 _self;
  final $Res Function(Model9) _then;

/// Create a copy of Model9
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? alias = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model9].
extension Model9Patterns on Model9 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model9 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model9() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model9 value)  $default,){
final _that = this;
switch (_that) {
case _Model9():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model9 value)?  $default,){
final _that = this;
switch (_that) {
case _Model9() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? alias,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model9() when $default != null:
return $default(_that.name,_that.alias,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? alias,  String? description)  $default,) {final _that = this;
switch (_that) {
case _Model9():
return $default(_that.name,_that.alias,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? alias,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _Model9() when $default != null:
return $default(_that.name,_that.alias,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model9 implements Model9 {
  const _Model9({this.name, this.alias, this.description});
  factory _Model9.fromJson(Map<String, dynamic> json) => _$Model9FromJson(json);

@override final  String? name;
@override final  String? alias;
@override final  String? description;

/// Create a copy of Model9
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model9CopyWith<_Model9> get copyWith => __$Model9CopyWithImpl<_Model9>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model9ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model9&&(identical(other.name, name) || other.name == name)&&(identical(other.alias, alias) || other.alias == alias)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,alias,description);

@override
String toString() {
  return 'Model9(name: $name, alias: $alias, description: $description)';
}


}

/// @nodoc
abstract mixin class _$Model9CopyWith<$Res> implements $Model9CopyWith<$Res> {
  factory _$Model9CopyWith(_Model9 value, $Res Function(_Model9) _then) = __$Model9CopyWithImpl;
@override @useResult
$Res call({
 String? name, String? alias, String? description
});




}
/// @nodoc
class __$Model9CopyWithImpl<$Res>
    implements _$Model9CopyWith<$Res> {
  __$Model9CopyWithImpl(this._self, this._then);

  final _Model9 _self;
  final $Res Function(_Model9) _then;

/// Create a copy of Model9
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? alias = freezed,Object? description = freezed,}) {
  return _then(_Model9(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,alias: freezed == alias ? _self.alias : alias // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
