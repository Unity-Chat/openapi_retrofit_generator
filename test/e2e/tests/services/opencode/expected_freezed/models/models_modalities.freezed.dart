// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models_modalities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModelsModalities {

 List<ModelsModalitiesInputInput> get input; List<ModelsModalitiesOutputOutput> get output;
/// Create a copy of ModelsModalities
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModelsModalitiesCopyWith<ModelsModalities> get copyWith => _$ModelsModalitiesCopyWithImpl<ModelsModalities>(this as ModelsModalities, _$identity);

  /// Serializes this ModelsModalities to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModelsModalities&&const DeepCollectionEquality().equals(other.input, input)&&const DeepCollectionEquality().equals(other.output, output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(input),const DeepCollectionEquality().hash(output));

@override
String toString() {
  return 'ModelsModalities(input: $input, output: $output)';
}


}

/// @nodoc
abstract mixin class $ModelsModalitiesCopyWith<$Res>  {
  factory $ModelsModalitiesCopyWith(ModelsModalities value, $Res Function(ModelsModalities) _then) = _$ModelsModalitiesCopyWithImpl;
@useResult
$Res call({
 List<ModelsModalitiesInputInput> input, List<ModelsModalitiesOutputOutput> output
});




}
/// @nodoc
class _$ModelsModalitiesCopyWithImpl<$Res>
    implements $ModelsModalitiesCopyWith<$Res> {
  _$ModelsModalitiesCopyWithImpl(this._self, this._then);

  final ModelsModalities _self;
  final $Res Function(ModelsModalities) _then;

/// Create a copy of ModelsModalities
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? input = null,Object? output = null,}) {
  return _then(_self.copyWith(
input: null == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as List<ModelsModalitiesInputInput>,output: null == output ? _self.output : output // ignore: cast_nullable_to_non_nullable
as List<ModelsModalitiesOutputOutput>,
  ));
}

}


/// Adds pattern-matching-related methods to [ModelsModalities].
extension ModelsModalitiesPatterns on ModelsModalities {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModelsModalities value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModelsModalities() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModelsModalities value)  $default,){
final _that = this;
switch (_that) {
case _ModelsModalities():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModelsModalities value)?  $default,){
final _that = this;
switch (_that) {
case _ModelsModalities() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<ModelsModalitiesInputInput> input,  List<ModelsModalitiesOutputOutput> output)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModelsModalities() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<ModelsModalitiesInputInput> input,  List<ModelsModalitiesOutputOutput> output)  $default,) {final _that = this;
switch (_that) {
case _ModelsModalities():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<ModelsModalitiesInputInput> input,  List<ModelsModalitiesOutputOutput> output)?  $default,) {final _that = this;
switch (_that) {
case _ModelsModalities() when $default != null:
return $default(_that.input,_that.output);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ModelsModalities implements ModelsModalities {
  const _ModelsModalities({required final  List<ModelsModalitiesInputInput> input, required final  List<ModelsModalitiesOutputOutput> output}): _input = input,_output = output;
  factory _ModelsModalities.fromJson(Map<String, dynamic> json) => _$ModelsModalitiesFromJson(json);

 final  List<ModelsModalitiesInputInput> _input;
@override List<ModelsModalitiesInputInput> get input {
  if (_input is EqualUnmodifiableListView) return _input;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_input);
}

 final  List<ModelsModalitiesOutputOutput> _output;
@override List<ModelsModalitiesOutputOutput> get output {
  if (_output is EqualUnmodifiableListView) return _output;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_output);
}


/// Create a copy of ModelsModalities
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModelsModalitiesCopyWith<_ModelsModalities> get copyWith => __$ModelsModalitiesCopyWithImpl<_ModelsModalities>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModelsModalitiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModelsModalities&&const DeepCollectionEquality().equals(other._input, _input)&&const DeepCollectionEquality().equals(other._output, _output));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_input),const DeepCollectionEquality().hash(_output));

@override
String toString() {
  return 'ModelsModalities(input: $input, output: $output)';
}


}

/// @nodoc
abstract mixin class _$ModelsModalitiesCopyWith<$Res> implements $ModelsModalitiesCopyWith<$Res> {
  factory _$ModelsModalitiesCopyWith(_ModelsModalities value, $Res Function(_ModelsModalities) _then) = __$ModelsModalitiesCopyWithImpl;
@override @useResult
$Res call({
 List<ModelsModalitiesInputInput> input, List<ModelsModalitiesOutputOutput> output
});




}
/// @nodoc
class __$ModelsModalitiesCopyWithImpl<$Res>
    implements _$ModelsModalitiesCopyWith<$Res> {
  __$ModelsModalitiesCopyWithImpl(this._self, this._then);

  final _ModelsModalities _self;
  final $Res Function(_ModelsModalities) _then;

/// Create a copy of ModelsModalities
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? input = null,Object? output = null,}) {
  return _then(_ModelsModalities(
input: null == input ? _self._input : input // ignore: cast_nullable_to_non_nullable
as List<ModelsModalitiesInputInput>,output: null == output ? _self._output : output // ignore: cast_nullable_to_non_nullable
as List<ModelsModalitiesOutputOutput>,
  ));
}


}

// dart format on
