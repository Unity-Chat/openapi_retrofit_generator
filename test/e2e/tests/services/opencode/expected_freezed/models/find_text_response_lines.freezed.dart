// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'find_text_response_lines.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FindTextResponseLines {

 String get text;
/// Create a copy of FindTextResponseLines
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FindTextResponseLinesCopyWith<FindTextResponseLines> get copyWith => _$FindTextResponseLinesCopyWithImpl<FindTextResponseLines>(this as FindTextResponseLines, _$identity);

  /// Serializes this FindTextResponseLines to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FindTextResponseLines&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'FindTextResponseLines(text: $text)';
}


}

/// @nodoc
abstract mixin class $FindTextResponseLinesCopyWith<$Res>  {
  factory $FindTextResponseLinesCopyWith(FindTextResponseLines value, $Res Function(FindTextResponseLines) _then) = _$FindTextResponseLinesCopyWithImpl;
@useResult
$Res call({
 String text
});




}
/// @nodoc
class _$FindTextResponseLinesCopyWithImpl<$Res>
    implements $FindTextResponseLinesCopyWith<$Res> {
  _$FindTextResponseLinesCopyWithImpl(this._self, this._then);

  final FindTextResponseLines _self;
  final $Res Function(FindTextResponseLines) _then;

/// Create a copy of FindTextResponseLines
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FindTextResponseLines].
extension FindTextResponseLinesPatterns on FindTextResponseLines {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FindTextResponseLines value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FindTextResponseLines() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FindTextResponseLines value)  $default,){
final _that = this;
switch (_that) {
case _FindTextResponseLines():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FindTextResponseLines value)?  $default,){
final _that = this;
switch (_that) {
case _FindTextResponseLines() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FindTextResponseLines() when $default != null:
return $default(_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String text)  $default,) {final _that = this;
switch (_that) {
case _FindTextResponseLines():
return $default(_that.text);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String text)?  $default,) {final _that = this;
switch (_that) {
case _FindTextResponseLines() when $default != null:
return $default(_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FindTextResponseLines implements FindTextResponseLines {
  const _FindTextResponseLines({required this.text});
  factory _FindTextResponseLines.fromJson(Map<String, dynamic> json) => _$FindTextResponseLinesFromJson(json);

@override final  String text;

/// Create a copy of FindTextResponseLines
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FindTextResponseLinesCopyWith<_FindTextResponseLines> get copyWith => __$FindTextResponseLinesCopyWithImpl<_FindTextResponseLines>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FindTextResponseLinesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FindTextResponseLines&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'FindTextResponseLines(text: $text)';
}


}

/// @nodoc
abstract mixin class _$FindTextResponseLinesCopyWith<$Res> implements $FindTextResponseLinesCopyWith<$Res> {
  factory _$FindTextResponseLinesCopyWith(_FindTextResponseLines value, $Res Function(_FindTextResponseLines) _then) = __$FindTextResponseLinesCopyWithImpl;
@override @useResult
$Res call({
 String text
});




}
/// @nodoc
class __$FindTextResponseLinesCopyWithImpl<$Res>
    implements _$FindTextResponseLinesCopyWith<$Res> {
  __$FindTextResponseLinesCopyWithImpl(this._self, this._then);

  final _FindTextResponseLines _self;
  final $Res Function(_FindTextResponseLines) _then;

/// Create a copy of FindTextResponseLines
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,}) {
  return _then(_FindTextResponseLines(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
