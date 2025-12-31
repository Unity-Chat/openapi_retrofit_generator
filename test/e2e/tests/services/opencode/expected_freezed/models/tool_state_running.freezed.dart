// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_state_running.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolStateRunning {

 String get status; dynamic get input; ToolStateRunningTime get time; String? get title; Map<String, dynamic>? get metadata;
/// Create a copy of ToolStateRunning
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolStateRunningCopyWith<ToolStateRunning> get copyWith => _$ToolStateRunningCopyWithImpl<ToolStateRunning>(this as ToolStateRunning, _$identity);

  /// Serializes this ToolStateRunning to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolStateRunning&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.time, time) || other.time == time)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(input),time,title,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'ToolStateRunning(status: $status, input: $input, time: $time, title: $title, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $ToolStateRunningCopyWith<$Res>  {
  factory $ToolStateRunningCopyWith(ToolStateRunning value, $Res Function(ToolStateRunning) _then) = _$ToolStateRunningCopyWithImpl;
@useResult
$Res call({
 String status, dynamic input, ToolStateRunningTime time, String? title, Map<String, dynamic>? metadata
});


$ToolStateRunningTimeCopyWith<$Res> get time;

}
/// @nodoc
class _$ToolStateRunningCopyWithImpl<$Res>
    implements $ToolStateRunningCopyWith<$Res> {
  _$ToolStateRunningCopyWithImpl(this._self, this._then);

  final ToolStateRunning _self;
  final $Res Function(ToolStateRunning) _then;

/// Create a copy of ToolStateRunning
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = null,Object? input = freezed,Object? time = null,Object? title = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,input: freezed == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as dynamic,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as ToolStateRunningTime,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ToolStateRunning
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolStateRunningTimeCopyWith<$Res> get time {
  
  return $ToolStateRunningTimeCopyWith<$Res>(_self.time, (value) {
    return _then(_self.copyWith(time: value));
  });
}
}


/// Adds pattern-matching-related methods to [ToolStateRunning].
extension ToolStateRunningPatterns on ToolStateRunning {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolStateRunning value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolStateRunning() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolStateRunning value)  $default,){
final _that = this;
switch (_that) {
case _ToolStateRunning():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolStateRunning value)?  $default,){
final _that = this;
switch (_that) {
case _ToolStateRunning() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String status,  dynamic input,  ToolStateRunningTime time,  String? title,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolStateRunning() when $default != null:
return $default(_that.status,_that.input,_that.time,_that.title,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String status,  dynamic input,  ToolStateRunningTime time,  String? title,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _ToolStateRunning():
return $default(_that.status,_that.input,_that.time,_that.title,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String status,  dynamic input,  ToolStateRunningTime time,  String? title,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _ToolStateRunning() when $default != null:
return $default(_that.status,_that.input,_that.time,_that.title,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolStateRunning implements ToolStateRunning {
  const _ToolStateRunning({required this.status, required this.input, required this.time, this.title, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _ToolStateRunning.fromJson(Map<String, dynamic> json) => _$ToolStateRunningFromJson(json);

@override final  String status;
@override final  dynamic input;
@override final  ToolStateRunningTime time;
@override final  String? title;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ToolStateRunning
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolStateRunningCopyWith<_ToolStateRunning> get copyWith => __$ToolStateRunningCopyWithImpl<_ToolStateRunning>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolStateRunningToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolStateRunning&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.input, input)&&(identical(other.time, time) || other.time == time)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(input),time,title,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'ToolStateRunning(status: $status, input: $input, time: $time, title: $title, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$ToolStateRunningCopyWith<$Res> implements $ToolStateRunningCopyWith<$Res> {
  factory _$ToolStateRunningCopyWith(_ToolStateRunning value, $Res Function(_ToolStateRunning) _then) = __$ToolStateRunningCopyWithImpl;
@override @useResult
$Res call({
 String status, dynamic input, ToolStateRunningTime time, String? title, Map<String, dynamic>? metadata
});


@override $ToolStateRunningTimeCopyWith<$Res> get time;

}
/// @nodoc
class __$ToolStateRunningCopyWithImpl<$Res>
    implements _$ToolStateRunningCopyWith<$Res> {
  __$ToolStateRunningCopyWithImpl(this._self, this._then);

  final _ToolStateRunning _self;
  final $Res Function(_ToolStateRunning) _then;

/// Create a copy of ToolStateRunning
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = null,Object? input = freezed,Object? time = null,Object? title = freezed,Object? metadata = freezed,}) {
  return _then(_ToolStateRunning(
status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,input: freezed == input ? _self.input : input // ignore: cast_nullable_to_non_nullable
as dynamic,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as ToolStateRunningTime,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ToolStateRunning
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ToolStateRunningTimeCopyWith<$Res> get time {
  
  return $ToolStateRunningTimeCopyWith<$Res>(_self.time, (value) {
    return _then(_self.copyWith(time: value));
  });
}
}

// dart format on
