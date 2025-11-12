// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_part_input_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgentPartInputSource {

 String get value; int get start; int get end;
/// Create a copy of AgentPartInputSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentPartInputSourceCopyWith<AgentPartInputSource> get copyWith => _$AgentPartInputSourceCopyWithImpl<AgentPartInputSource>(this as AgentPartInputSource, _$identity);

  /// Serializes this AgentPartInputSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentPartInputSource&&(identical(other.value, value) || other.value == value)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,start,end);

@override
String toString() {
  return 'AgentPartInputSource(value: $value, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $AgentPartInputSourceCopyWith<$Res>  {
  factory $AgentPartInputSourceCopyWith(AgentPartInputSource value, $Res Function(AgentPartInputSource) _then) = _$AgentPartInputSourceCopyWithImpl;
@useResult
$Res call({
 String value, int start, int end
});




}
/// @nodoc
class _$AgentPartInputSourceCopyWithImpl<$Res>
    implements $AgentPartInputSourceCopyWith<$Res> {
  _$AgentPartInputSourceCopyWithImpl(this._self, this._then);

  final AgentPartInputSource _self;
  final $Res Function(AgentPartInputSource) _then;

/// Create a copy of AgentPartInputSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,Object? start = null,Object? end = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AgentPartInputSource].
extension AgentPartInputSourcePatterns on AgentPartInputSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentPartInputSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentPartInputSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentPartInputSource value)  $default,){
final _that = this;
switch (_that) {
case _AgentPartInputSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentPartInputSource value)?  $default,){
final _that = this;
switch (_that) {
case _AgentPartInputSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String value,  int start,  int end)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentPartInputSource() when $default != null:
return $default(_that.value,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String value,  int start,  int end)  $default,) {final _that = this;
switch (_that) {
case _AgentPartInputSource():
return $default(_that.value,_that.start,_that.end);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String value,  int start,  int end)?  $default,) {final _that = this;
switch (_that) {
case _AgentPartInputSource() when $default != null:
return $default(_that.value,_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentPartInputSource implements AgentPartInputSource {
  const _AgentPartInputSource({required this.value, required this.start, required this.end});
  factory _AgentPartInputSource.fromJson(Map<String, dynamic> json) => _$AgentPartInputSourceFromJson(json);

@override final  String value;
@override final  int start;
@override final  int end;

/// Create a copy of AgentPartInputSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentPartInputSourceCopyWith<_AgentPartInputSource> get copyWith => __$AgentPartInputSourceCopyWithImpl<_AgentPartInputSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentPartInputSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentPartInputSource&&(identical(other.value, value) || other.value == value)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,start,end);

@override
String toString() {
  return 'AgentPartInputSource(value: $value, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$AgentPartInputSourceCopyWith<$Res> implements $AgentPartInputSourceCopyWith<$Res> {
  factory _$AgentPartInputSourceCopyWith(_AgentPartInputSource value, $Res Function(_AgentPartInputSource) _then) = __$AgentPartInputSourceCopyWithImpl;
@override @useResult
$Res call({
 String value, int start, int end
});




}
/// @nodoc
class __$AgentPartInputSourceCopyWithImpl<$Res>
    implements _$AgentPartInputSourceCopyWith<$Res> {
  __$AgentPartInputSourceCopyWithImpl(this._self, this._then);

  final _AgentPartInputSource _self;
  final $Res Function(_AgentPartInputSource) _then;

/// Create a copy of AgentPartInputSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? start = null,Object? end = null,}) {
  return _then(_AgentPartInputSource(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
