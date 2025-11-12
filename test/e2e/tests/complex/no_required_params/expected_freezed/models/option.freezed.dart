// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Option {

@JsonKey(name: 'required_id') int get requiredId;@JsonKey(name: 'required_name') String get requiredName;@JsonKey(includeIfNull: true, name: 'required_nullable_id') int? get requiredNullableId;@JsonKey(includeIfNull: true, name: 'required_nullable_name') String? get requiredNullableName;@JsonKey(includeIfNull: false, name: 'optional_id') int? get optionalId;@JsonKey(includeIfNull: false, name: 'optional_name') String? get optionalName;
/// Create a copy of Option
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptionCopyWith<Option> get copyWith => _$OptionCopyWithImpl<Option>(this as Option, _$identity);

  /// Serializes this Option to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Option&&(identical(other.requiredId, requiredId) || other.requiredId == requiredId)&&(identical(other.requiredName, requiredName) || other.requiredName == requiredName)&&(identical(other.requiredNullableId, requiredNullableId) || other.requiredNullableId == requiredNullableId)&&(identical(other.requiredNullableName, requiredNullableName) || other.requiredNullableName == requiredNullableName)&&(identical(other.optionalId, optionalId) || other.optionalId == optionalId)&&(identical(other.optionalName, optionalName) || other.optionalName == optionalName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requiredId,requiredName,requiredNullableId,requiredNullableName,optionalId,optionalName);

@override
String toString() {
  return 'Option(requiredId: $requiredId, requiredName: $requiredName, requiredNullableId: $requiredNullableId, requiredNullableName: $requiredNullableName, optionalId: $optionalId, optionalName: $optionalName)';
}


}

/// @nodoc
abstract mixin class $OptionCopyWith<$Res>  {
  factory $OptionCopyWith(Option value, $Res Function(Option) _then) = _$OptionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'required_id') int requiredId,@JsonKey(name: 'required_name') String requiredName,@JsonKey(includeIfNull: true, name: 'required_nullable_id') int? requiredNullableId,@JsonKey(includeIfNull: true, name: 'required_nullable_name') String? requiredNullableName,@JsonKey(includeIfNull: false, name: 'optional_id') int? optionalId,@JsonKey(includeIfNull: false, name: 'optional_name') String? optionalName
});




}
/// @nodoc
class _$OptionCopyWithImpl<$Res>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._self, this._then);

  final Option _self;
  final $Res Function(Option) _then;

/// Create a copy of Option
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requiredId = null,Object? requiredName = null,Object? requiredNullableId = freezed,Object? requiredNullableName = freezed,Object? optionalId = freezed,Object? optionalName = freezed,}) {
  return _then(_self.copyWith(
requiredId: null == requiredId ? _self.requiredId : requiredId // ignore: cast_nullable_to_non_nullable
as int,requiredName: null == requiredName ? _self.requiredName : requiredName // ignore: cast_nullable_to_non_nullable
as String,requiredNullableId: freezed == requiredNullableId ? _self.requiredNullableId : requiredNullableId // ignore: cast_nullable_to_non_nullable
as int?,requiredNullableName: freezed == requiredNullableName ? _self.requiredNullableName : requiredNullableName // ignore: cast_nullable_to_non_nullable
as String?,optionalId: freezed == optionalId ? _self.optionalId : optionalId // ignore: cast_nullable_to_non_nullable
as int?,optionalName: freezed == optionalName ? _self.optionalName : optionalName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Option].
extension OptionPatterns on Option {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Option value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Option() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Option value)  $default,){
final _that = this;
switch (_that) {
case _Option():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Option value)?  $default,){
final _that = this;
switch (_that) {
case _Option() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'required_id')  int requiredId, @JsonKey(name: 'required_name')  String requiredName, @JsonKey(includeIfNull: true, name: 'required_nullable_id')  int? requiredNullableId, @JsonKey(includeIfNull: true, name: 'required_nullable_name')  String? requiredNullableName, @JsonKey(includeIfNull: false, name: 'optional_id')  int? optionalId, @JsonKey(includeIfNull: false, name: 'optional_name')  String? optionalName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Option() when $default != null:
return $default(_that.requiredId,_that.requiredName,_that.requiredNullableId,_that.requiredNullableName,_that.optionalId,_that.optionalName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'required_id')  int requiredId, @JsonKey(name: 'required_name')  String requiredName, @JsonKey(includeIfNull: true, name: 'required_nullable_id')  int? requiredNullableId, @JsonKey(includeIfNull: true, name: 'required_nullable_name')  String? requiredNullableName, @JsonKey(includeIfNull: false, name: 'optional_id')  int? optionalId, @JsonKey(includeIfNull: false, name: 'optional_name')  String? optionalName)  $default,) {final _that = this;
switch (_that) {
case _Option():
return $default(_that.requiredId,_that.requiredName,_that.requiredNullableId,_that.requiredNullableName,_that.optionalId,_that.optionalName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'required_id')  int requiredId, @JsonKey(name: 'required_name')  String requiredName, @JsonKey(includeIfNull: true, name: 'required_nullable_id')  int? requiredNullableId, @JsonKey(includeIfNull: true, name: 'required_nullable_name')  String? requiredNullableName, @JsonKey(includeIfNull: false, name: 'optional_id')  int? optionalId, @JsonKey(includeIfNull: false, name: 'optional_name')  String? optionalName)?  $default,) {final _that = this;
switch (_that) {
case _Option() when $default != null:
return $default(_that.requiredId,_that.requiredName,_that.requiredNullableId,_that.requiredNullableName,_that.optionalId,_that.optionalName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Option implements Option {
  const _Option({@JsonKey(name: 'required_id') required this.requiredId, @JsonKey(name: 'required_name') required this.requiredName, @JsonKey(includeIfNull: true, name: 'required_nullable_id') required this.requiredNullableId, @JsonKey(includeIfNull: true, name: 'required_nullable_name') required this.requiredNullableName, @JsonKey(includeIfNull: false, name: 'optional_id') this.optionalId, @JsonKey(includeIfNull: false, name: 'optional_name') this.optionalName});
  factory _Option.fromJson(Map<String, dynamic> json) => _$OptionFromJson(json);

@override@JsonKey(name: 'required_id') final  int requiredId;
@override@JsonKey(name: 'required_name') final  String requiredName;
@override@JsonKey(includeIfNull: true, name: 'required_nullable_id') final  int? requiredNullableId;
@override@JsonKey(includeIfNull: true, name: 'required_nullable_name') final  String? requiredNullableName;
@override@JsonKey(includeIfNull: false, name: 'optional_id') final  int? optionalId;
@override@JsonKey(includeIfNull: false, name: 'optional_name') final  String? optionalName;

/// Create a copy of Option
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OptionCopyWith<_Option> get copyWith => __$OptionCopyWithImpl<_Option>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OptionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Option&&(identical(other.requiredId, requiredId) || other.requiredId == requiredId)&&(identical(other.requiredName, requiredName) || other.requiredName == requiredName)&&(identical(other.requiredNullableId, requiredNullableId) || other.requiredNullableId == requiredNullableId)&&(identical(other.requiredNullableName, requiredNullableName) || other.requiredNullableName == requiredNullableName)&&(identical(other.optionalId, optionalId) || other.optionalId == optionalId)&&(identical(other.optionalName, optionalName) || other.optionalName == optionalName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requiredId,requiredName,requiredNullableId,requiredNullableName,optionalId,optionalName);

@override
String toString() {
  return 'Option(requiredId: $requiredId, requiredName: $requiredName, requiredNullableId: $requiredNullableId, requiredNullableName: $requiredNullableName, optionalId: $optionalId, optionalName: $optionalName)';
}


}

/// @nodoc
abstract mixin class _$OptionCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$OptionCopyWith(_Option value, $Res Function(_Option) _then) = __$OptionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'required_id') int requiredId,@JsonKey(name: 'required_name') String requiredName,@JsonKey(includeIfNull: true, name: 'required_nullable_id') int? requiredNullableId,@JsonKey(includeIfNull: true, name: 'required_nullable_name') String? requiredNullableName,@JsonKey(includeIfNull: false, name: 'optional_id') int? optionalId,@JsonKey(includeIfNull: false, name: 'optional_name') String? optionalName
});




}
/// @nodoc
class __$OptionCopyWithImpl<$Res>
    implements _$OptionCopyWith<$Res> {
  __$OptionCopyWithImpl(this._self, this._then);

  final _Option _self;
  final $Res Function(_Option) _then;

/// Create a copy of Option
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requiredId = null,Object? requiredName = null,Object? requiredNullableId = freezed,Object? requiredNullableName = freezed,Object? optionalId = freezed,Object? optionalName = freezed,}) {
  return _then(_Option(
requiredId: null == requiredId ? _self.requiredId : requiredId // ignore: cast_nullable_to_non_nullable
as int,requiredName: null == requiredName ? _self.requiredName : requiredName // ignore: cast_nullable_to_non_nullable
as String,requiredNullableId: freezed == requiredNullableId ? _self.requiredNullableId : requiredNullableId // ignore: cast_nullable_to_non_nullable
as int?,requiredNullableName: freezed == requiredNullableName ? _self.requiredNullableName : requiredNullableName // ignore: cast_nullable_to_non_nullable
as String?,optionalId: freezed == optionalId ? _self.optionalId : optionalId // ignore: cast_nullable_to_non_nullable
as int?,optionalName: freezed == optionalName ? _self.optionalName : optionalName // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
