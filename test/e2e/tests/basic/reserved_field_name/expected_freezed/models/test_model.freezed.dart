// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TestModel {

@JsonKey(name: 'part') String get partField;@JsonKey(name: 'set') int get setField;@JsonKey(name: 'get') bool get getField;@JsonKey(name: 'dynamic') String get dynamicField;/// Normal field - should not need JsonKey
 String? get normalField;
/// Create a copy of TestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TestModelCopyWith<TestModel> get copyWith => _$TestModelCopyWithImpl<TestModel>(this as TestModel, _$identity);

  /// Serializes this TestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TestModel&&(identical(other.partField, partField) || other.partField == partField)&&(identical(other.setField, setField) || other.setField == setField)&&(identical(other.getField, getField) || other.getField == getField)&&(identical(other.dynamicField, dynamicField) || other.dynamicField == dynamicField)&&(identical(other.normalField, normalField) || other.normalField == normalField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,partField,setField,getField,dynamicField,normalField);

@override
String toString() {
  return 'TestModel(partField: $partField, setField: $setField, getField: $getField, dynamicField: $dynamicField, normalField: $normalField)';
}


}

/// @nodoc
abstract mixin class $TestModelCopyWith<$Res>  {
  factory $TestModelCopyWith(TestModel value, $Res Function(TestModel) _then) = _$TestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'part') String partField,@JsonKey(name: 'set') int setField,@JsonKey(name: 'get') bool getField,@JsonKey(name: 'dynamic') String dynamicField, String? normalField
});




}
/// @nodoc
class _$TestModelCopyWithImpl<$Res>
    implements $TestModelCopyWith<$Res> {
  _$TestModelCopyWithImpl(this._self, this._then);

  final TestModel _self;
  final $Res Function(TestModel) _then;

/// Create a copy of TestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? partField = null,Object? setField = null,Object? getField = null,Object? dynamicField = null,Object? normalField = freezed,}) {
  return _then(_self.copyWith(
partField: null == partField ? _self.partField : partField // ignore: cast_nullable_to_non_nullable
as String,setField: null == setField ? _self.setField : setField // ignore: cast_nullable_to_non_nullable
as int,getField: null == getField ? _self.getField : getField // ignore: cast_nullable_to_non_nullable
as bool,dynamicField: null == dynamicField ? _self.dynamicField : dynamicField // ignore: cast_nullable_to_non_nullable
as String,normalField: freezed == normalField ? _self.normalField : normalField // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TestModel].
extension TestModelPatterns on TestModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TestModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TestModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TestModel value)  $default,){
final _that = this;
switch (_that) {
case _TestModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TestModel value)?  $default,){
final _that = this;
switch (_that) {
case _TestModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'part')  String partField, @JsonKey(name: 'set')  int setField, @JsonKey(name: 'get')  bool getField, @JsonKey(name: 'dynamic')  String dynamicField,  String? normalField)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TestModel() when $default != null:
return $default(_that.partField,_that.setField,_that.getField,_that.dynamicField,_that.normalField);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'part')  String partField, @JsonKey(name: 'set')  int setField, @JsonKey(name: 'get')  bool getField, @JsonKey(name: 'dynamic')  String dynamicField,  String? normalField)  $default,) {final _that = this;
switch (_that) {
case _TestModel():
return $default(_that.partField,_that.setField,_that.getField,_that.dynamicField,_that.normalField);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'part')  String partField, @JsonKey(name: 'set')  int setField, @JsonKey(name: 'get')  bool getField, @JsonKey(name: 'dynamic')  String dynamicField,  String? normalField)?  $default,) {final _that = this;
switch (_that) {
case _TestModel() when $default != null:
return $default(_that.partField,_that.setField,_that.getField,_that.dynamicField,_that.normalField);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TestModel implements TestModel {
  const _TestModel({@JsonKey(name: 'part') required this.partField, @JsonKey(name: 'set') required this.setField, @JsonKey(name: 'get') required this.getField, @JsonKey(name: 'dynamic') required this.dynamicField, this.normalField});
  factory _TestModel.fromJson(Map<String, dynamic> json) => _$TestModelFromJson(json);

@override@JsonKey(name: 'part') final  String partField;
@override@JsonKey(name: 'set') final  int setField;
@override@JsonKey(name: 'get') final  bool getField;
@override@JsonKey(name: 'dynamic') final  String dynamicField;
/// Normal field - should not need JsonKey
@override final  String? normalField;

/// Create a copy of TestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TestModelCopyWith<_TestModel> get copyWith => __$TestModelCopyWithImpl<_TestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TestModel&&(identical(other.partField, partField) || other.partField == partField)&&(identical(other.setField, setField) || other.setField == setField)&&(identical(other.getField, getField) || other.getField == getField)&&(identical(other.dynamicField, dynamicField) || other.dynamicField == dynamicField)&&(identical(other.normalField, normalField) || other.normalField == normalField));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,partField,setField,getField,dynamicField,normalField);

@override
String toString() {
  return 'TestModel(partField: $partField, setField: $setField, getField: $getField, dynamicField: $dynamicField, normalField: $normalField)';
}


}

/// @nodoc
abstract mixin class _$TestModelCopyWith<$Res> implements $TestModelCopyWith<$Res> {
  factory _$TestModelCopyWith(_TestModel value, $Res Function(_TestModel) _then) = __$TestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'part') String partField,@JsonKey(name: 'set') int setField,@JsonKey(name: 'get') bool getField,@JsonKey(name: 'dynamic') String dynamicField, String? normalField
});




}
/// @nodoc
class __$TestModelCopyWithImpl<$Res>
    implements _$TestModelCopyWith<$Res> {
  __$TestModelCopyWithImpl(this._self, this._then);

  final _TestModel _self;
  final $Res Function(_TestModel) _then;

/// Create a copy of TestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? partField = null,Object? setField = null,Object? getField = null,Object? dynamicField = null,Object? normalField = freezed,}) {
  return _then(_TestModel(
partField: null == partField ? _self.partField : partField // ignore: cast_nullable_to_non_nullable
as String,setField: null == setField ? _self.setField : setField // ignore: cast_nullable_to_non_nullable
as int,getField: null == getField ? _self.getField : getField // ignore: cast_nullable_to_non_nullable
as bool,dynamicField: null == dynamicField ? _self.dynamicField : dynamicField // ignore: cast_nullable_to_non_nullable
as String,normalField: freezed == normalField ? _self.normalField : normalField // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
