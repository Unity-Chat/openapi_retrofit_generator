// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_part_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgentPartSource {

 String get value; int get start; int get end;
/// Create a copy of AgentPartSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentPartSourceCopyWith<AgentPartSource> get copyWith => _$AgentPartSourceCopyWithImpl<AgentPartSource>(this as AgentPartSource, _$identity);

  /// Serializes this AgentPartSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentPartSource&&(identical(other.value, value) || other.value == value)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,start,end);

@override
String toString() {
  return 'AgentPartSource(value: $value, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class $AgentPartSourceCopyWith<$Res>  {
  factory $AgentPartSourceCopyWith(AgentPartSource value, $Res Function(AgentPartSource) _then) = _$AgentPartSourceCopyWithImpl;
@useResult
$Res call({
 String value, int start, int end
});




}
/// @nodoc
class _$AgentPartSourceCopyWithImpl<$Res>
    implements $AgentPartSourceCopyWith<$Res> {
  _$AgentPartSourceCopyWithImpl(this._self, this._then);

  final AgentPartSource _self;
  final $Res Function(AgentPartSource) _then;

/// Create a copy of AgentPartSource
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


/// Adds pattern-matching-related methods to [AgentPartSource].
extension AgentPartSourcePatterns on AgentPartSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentPartSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentPartSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentPartSource value)  $default,){
final _that = this;
switch (_that) {
case _AgentPartSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentPartSource value)?  $default,){
final _that = this;
switch (_that) {
case _AgentPartSource() when $default != null:
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
case _AgentPartSource() when $default != null:
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
case _AgentPartSource():
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
case _AgentPartSource() when $default != null:
return $default(_that.value,_that.start,_that.end);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentPartSource implements AgentPartSource {
  const _AgentPartSource({required this.value, required this.start, required this.end});
  factory _AgentPartSource.fromJson(Map<String, dynamic> json) => _$AgentPartSourceFromJson(json);

@override final  String value;
@override final  int start;
@override final  int end;

/// Create a copy of AgentPartSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentPartSourceCopyWith<_AgentPartSource> get copyWith => __$AgentPartSourceCopyWithImpl<_AgentPartSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentPartSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentPartSource&&(identical(other.value, value) || other.value == value)&&(identical(other.start, start) || other.start == start)&&(identical(other.end, end) || other.end == end));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value,start,end);

@override
String toString() {
  return 'AgentPartSource(value: $value, start: $start, end: $end)';
}


}

/// @nodoc
abstract mixin class _$AgentPartSourceCopyWith<$Res> implements $AgentPartSourceCopyWith<$Res> {
  factory _$AgentPartSourceCopyWith(_AgentPartSource value, $Res Function(_AgentPartSource) _then) = __$AgentPartSourceCopyWithImpl;
@override @useResult
$Res call({
 String value, int start, int end
});




}
/// @nodoc
class __$AgentPartSourceCopyWithImpl<$Res>
    implements _$AgentPartSourceCopyWith<$Res> {
  __$AgentPartSourceCopyWithImpl(this._self, this._then);

  final _AgentPartSource _self;
  final $Res Function(_AgentPartSource) _then;

/// Create a copy of AgentPartSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,Object? start = null,Object? end = null,}) {
  return _then(_AgentPartSource(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,start: null == start ? _self.start : start // ignore: cast_nullable_to_non_nullable
as int,end: null == end ? _self.end : end // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
