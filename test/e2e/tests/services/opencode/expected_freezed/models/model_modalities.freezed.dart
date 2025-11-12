// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model_modalities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelModalities {

 List<ModelModalitiesInputInput> get input; List<ModelModalitiesOutputOutput> get output;
/// Create a copy of ModelModalities
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelModalitiesCopyWith<ModelModalities> get copyWith => _$ModelModalitiesCopyWithImpl<ModelModalities>(this as ModelModalities, _$identity);

  /// Serializes this ModelModalities to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelModalities&&const DeepCollectionEquality().equals(other.input, input)&&const DeepCollectionEquality().equals(other.output, output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(input),const DeepCollectionEquality().hash(output));

@override
String toString() {
  return 'ModelModalities(input: $input, output: $output)';
}


}

/// @nodoc
abstract mixin class $ModelModalitiesCopyWith<$Res>  {
  factory $ModelModalitiesCopyWith(ModelModalities value, $Res Function(ModelModalities) _then) = _$ModelModalitiesCopyWithImpl;
@useResult
$Res call({
 List<ModelModalitiesInputInput> input, List<ModelModalitiesOutputOutput> output
});




}
/// @nodoc
class _$ModelModalitiesCopyWithImpl<$Res>
    implements $ModelModalitiesCopyWith<$Res> {
  _$ModelModalitiesCopyWithImpl(this._self, this._then);

  final ModelModalities _self;
  final $Res Function(ModelModalities) _then;

/// Create a copy of ModelModalities
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? input = null,Object? output = null,}) {
  return _then(_self.copyWith(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as List<ModelModalitiesInputInput>,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as List<ModelModalitiesOutputOutput>,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelModalities].
extension ModelModalitiesPatterns on ModelModalities {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelModalities value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelModalities() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelModalities value)  $default,){
final _that = this;
switch (_that) {
case _ModelModalities():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelModalities value)?  $default,){
final _that = this;
switch (_that) {
case _ModelModalities() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ModelModalitiesInputInput> input,  List<ModelModalitiesOutputOutput> output)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelModalities() when $default != null:
return $default(_that.input,_that.output);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ModelModalitiesInputInput> input,  List<ModelModalitiesOutputOutput> output)  $default,) {final _that = this;
switch (_that) {
case _ModelModalities():
return $default(_that.input,_that.output);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ModelModalitiesInputInput> input,  List<ModelModalitiesOutputOutput> output)?  $default,) {final _that = this;
switch (_that) {
case _ModelModalities() when $default != null:
return $default(_that.input,_that.output);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelModalities implements ModelModalities {
  const _ModelModalities({required final  List<ModelModalitiesInputInput> input, required final  List<ModelModalitiesOutputOutput> output}): _input = input,_output = output;
  factory _ModelModalities.fromJson(Map<String, dynamic> json) => _$ModelModalitiesFromJson(json);

 final  List<ModelModalitiesInputInput> _input;
@override List<ModelModalitiesInputInput> get input {
  if (_input is EqualUnmodifiableListView) return _input;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_input);
}

 final  List<ModelModalitiesOutputOutput> _output;
@override List<ModelModalitiesOutputOutput> get output {
  if (_output is EqualUnmodifiableListView) return _output;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_output);
}


/// Create a copy of ModelModalities
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelModalitiesCopyWith<_ModelModalities> get copyWith => __$ModelModalitiesCopyWithImpl<_ModelModalities>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelModalitiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelModalities&&const DeepCollectionEquality().equals(other._input, _input)&&const DeepCollectionEquality().equals(other._output, _output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_input),const DeepCollectionEquality().hash(_output));

@override
String toString() {
  return 'ModelModalities(input: $input, output: $output)';
}


}

/// @nodoc
abstract mixin class _$ModelModalitiesCopyWith<$Res> implements $ModelModalitiesCopyWith<$Res> {
  factory _$ModelModalitiesCopyWith(_ModelModalities value, $Res Function(_ModelModalities) _then) = __$ModelModalitiesCopyWithImpl;
@override @useResult
$Res call({
 List<ModelModalitiesInputInput> input, List<ModelModalitiesOutputOutput> output
});




}
/// @nodoc
class __$ModelModalitiesCopyWithImpl<$Res>
    implements _$ModelModalitiesCopyWith<$Res> {
  __$ModelModalitiesCopyWithImpl(this._self, this._then);

  final _ModelModalities _self;
  final $Res Function(_ModelModalities) _then;

/// Create a copy of ModelModalities
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? input = null,Object? output = null,}) {
  return _then(_ModelModalities(
input: null == input ? _self._input : input // ignore: cast_nullable_to_non_nullable
as List<ModelModalitiesInputInput>,output: null == output ? _self._output : output // ignore: cast_nullable_to_non_nullable
as List<ModelModalitiesOutputOutput>,
  ));
}


}

// dart format on
