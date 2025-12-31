// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'text_part_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TextPartInput {

 String get type; String get text; String? get id; bool? get synthetic; TextPartInputTime? get time; Map<String, dynamic>? get metadata;
/// Create a copy of TextPartInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TextPartInputCopyWith<TextPartInput> get copyWith => _$TextPartInputCopyWithImpl<TextPartInput>(this as TextPartInput, _$identity);

  /// Serializes this TextPartInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TextPartInput&&(identical(other.type, type) || other.type == type)&&(identical(other.text, text) || other.text == text)&&(identical(other.id, id) || other.id == id)&&(identical(other.synthetic, synthetic) || other.synthetic == synthetic)&&(identical(other.time, time) || other.time == time)&&const DeepCollectionEquality().equals(other.metadata, metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,text,id,synthetic,time,const DeepCollectionEquality().hash(metadata));

@override
String toString() {
  return 'TextPartInput(type: $type, text: $text, id: $id, synthetic: $synthetic, time: $time, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class $TextPartInputCopyWith<$Res>  {
  factory $TextPartInputCopyWith(TextPartInput value, $Res Function(TextPartInput) _then) = _$TextPartInputCopyWithImpl;
@useResult
$Res call({
 String type, String text, String? id, bool? synthetic, TextPartInputTime? time, Map<String, dynamic>? metadata
});


$TextPartInputTimeCopyWith<$Res>? get time;

}
/// @nodoc
class _$TextPartInputCopyWithImpl<$Res>
    implements $TextPartInputCopyWith<$Res> {
  _$TextPartInputCopyWithImpl(this._self, this._then);

  final TextPartInput _self;
  final $Res Function(TextPartInput) _then;

/// Create a copy of TextPartInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? text = null,Object? id = freezed,Object? synthetic = freezed,Object? time = freezed,Object? metadata = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,synthetic: freezed == synthetic ? _self.synthetic : synthetic // ignore: cast_nullable_to_non_nullable
as bool?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as TextPartInputTime?,metadata: freezed == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of TextPartInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextPartInputTimeCopyWith<$Res>? get time {
    if (_self.time == null) {
    return null;
  }

  return $TextPartInputTimeCopyWith<$Res>(_self.time!, (value) {
    return _then(_self.copyWith(time: value));
  });
}
}


/// Adds pattern-matching-related methods to [TextPartInput].
extension TextPartInputPatterns on TextPartInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TextPartInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TextPartInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TextPartInput value)  $default,){
final _that = this;
switch (_that) {
case _TextPartInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TextPartInput value)?  $default,){
final _that = this;
switch (_that) {
case _TextPartInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String text,  String? id,  bool? synthetic,  TextPartInputTime? time,  Map<String, dynamic>? metadata)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TextPartInput() when $default != null:
return $default(_that.type,_that.text,_that.id,_that.synthetic,_that.time,_that.metadata);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String text,  String? id,  bool? synthetic,  TextPartInputTime? time,  Map<String, dynamic>? metadata)  $default,) {final _that = this;
switch (_that) {
case _TextPartInput():
return $default(_that.type,_that.text,_that.id,_that.synthetic,_that.time,_that.metadata);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String text,  String? id,  bool? synthetic,  TextPartInputTime? time,  Map<String, dynamic>? metadata)?  $default,) {final _that = this;
switch (_that) {
case _TextPartInput() when $default != null:
return $default(_that.type,_that.text,_that.id,_that.synthetic,_that.time,_that.metadata);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TextPartInput implements TextPartInput {
  const _TextPartInput({required this.type, required this.text, this.id, this.synthetic, this.time, final  Map<String, dynamic>? metadata}): _metadata = metadata;
  factory _TextPartInput.fromJson(Map<String, dynamic> json) => _$TextPartInputFromJson(json);

@override final  String type;
@override final  String text;
@override final  String? id;
@override final  bool? synthetic;
@override final  TextPartInputTime? time;
 final  Map<String, dynamic>? _metadata;
@override Map<String, dynamic>? get metadata {
  final value = _metadata;
  if (value == null) return null;
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TextPartInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TextPartInputCopyWith<_TextPartInput> get copyWith => __$TextPartInputCopyWithImpl<_TextPartInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TextPartInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TextPartInput&&(identical(other.type, type) || other.type == type)&&(identical(other.text, text) || other.text == text)&&(identical(other.id, id) || other.id == id)&&(identical(other.synthetic, synthetic) || other.synthetic == synthetic)&&(identical(other.time, time) || other.time == time)&&const DeepCollectionEquality().equals(other._metadata, _metadata));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,text,id,synthetic,time,const DeepCollectionEquality().hash(_metadata));

@override
String toString() {
  return 'TextPartInput(type: $type, text: $text, id: $id, synthetic: $synthetic, time: $time, metadata: $metadata)';
}


}

/// @nodoc
abstract mixin class _$TextPartInputCopyWith<$Res> implements $TextPartInputCopyWith<$Res> {
  factory _$TextPartInputCopyWith(_TextPartInput value, $Res Function(_TextPartInput) _then) = __$TextPartInputCopyWithImpl;
@override @useResult
$Res call({
 String type, String text, String? id, bool? synthetic, TextPartInputTime? time, Map<String, dynamic>? metadata
});


@override $TextPartInputTimeCopyWith<$Res>? get time;

}
/// @nodoc
class __$TextPartInputCopyWithImpl<$Res>
    implements _$TextPartInputCopyWith<$Res> {
  __$TextPartInputCopyWithImpl(this._self, this._then);

  final _TextPartInput _self;
  final $Res Function(_TextPartInput) _then;

/// Create a copy of TextPartInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? text = null,Object? id = freezed,Object? synthetic = freezed,Object? time = freezed,Object? metadata = freezed,}) {
  return _then(_TextPartInput(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,synthetic: freezed == synthetic ? _self.synthetic : synthetic // ignore: cast_nullable_to_non_nullable
as bool?,time: freezed == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as TextPartInputTime?,metadata: freezed == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of TextPartInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TextPartInputTimeCopyWith<$Res>? get time {
    if (_self.time == null) {
    return null;
  }

  return $TextPartInputTimeCopyWith<$Res>(_self.time!, (value) {
    return _then(_self.copyWith(time: value));
  });
}
}

// dart format on
