// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'find_text_response_submatches_match.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FindTextResponseSubmatchesMatch {

 String get text;
/// Create a copy of FindTextResponseSubmatchesMatch
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FindTextResponseSubmatchesMatchCopyWith<FindTextResponseSubmatchesMatch> get copyWith => _$FindTextResponseSubmatchesMatchCopyWithImpl<FindTextResponseSubmatchesMatch>(this as FindTextResponseSubmatchesMatch, _$identity);

  /// Serializes this FindTextResponseSubmatchesMatch to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FindTextResponseSubmatchesMatch&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'FindTextResponseSubmatchesMatch(text: $text)';
}


}

/// @nodoc
abstract mixin class $FindTextResponseSubmatchesMatchCopyWith<$Res>  {
  factory $FindTextResponseSubmatchesMatchCopyWith(FindTextResponseSubmatchesMatch value, $Res Function(FindTextResponseSubmatchesMatch) _then) = _$FindTextResponseSubmatchesMatchCopyWithImpl;
@useResult
$Res call({
 String text
});




}
/// @nodoc
class _$FindTextResponseSubmatchesMatchCopyWithImpl<$Res>
    implements $FindTextResponseSubmatchesMatchCopyWith<$Res> {
  _$FindTextResponseSubmatchesMatchCopyWithImpl(this._self, this._then);

  final FindTextResponseSubmatchesMatch _self;
  final $Res Function(FindTextResponseSubmatchesMatch) _then;

/// Create a copy of FindTextResponseSubmatchesMatch
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [FindTextResponseSubmatchesMatch].
extension FindTextResponseSubmatchesMatchPatterns on FindTextResponseSubmatchesMatch {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FindTextResponseSubmatchesMatch value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FindTextResponseSubmatchesMatch() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FindTextResponseSubmatchesMatch value)  $default,){
final _that = this;
switch (_that) {
case _FindTextResponseSubmatchesMatch():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FindTextResponseSubmatchesMatch value)?  $default,){
final _that = this;
switch (_that) {
case _FindTextResponseSubmatchesMatch() when $default != null:
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
case _FindTextResponseSubmatchesMatch() when $default != null:
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
case _FindTextResponseSubmatchesMatch():
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
case _FindTextResponseSubmatchesMatch() when $default != null:
return $default(_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FindTextResponseSubmatchesMatch implements FindTextResponseSubmatchesMatch {
  const _FindTextResponseSubmatchesMatch({required this.text});
  factory _FindTextResponseSubmatchesMatch.fromJson(Map<String, dynamic> json) => _$FindTextResponseSubmatchesMatchFromJson(json);

@override final  String text;

/// Create a copy of FindTextResponseSubmatchesMatch
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FindTextResponseSubmatchesMatchCopyWith<_FindTextResponseSubmatchesMatch> get copyWith => __$FindTextResponseSubmatchesMatchCopyWithImpl<_FindTextResponseSubmatchesMatch>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FindTextResponseSubmatchesMatchToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FindTextResponseSubmatchesMatch&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text);

@override
String toString() {
  return 'FindTextResponseSubmatchesMatch(text: $text)';
}


}

/// @nodoc
abstract mixin class _$FindTextResponseSubmatchesMatchCopyWith<$Res> implements $FindTextResponseSubmatchesMatchCopyWith<$Res> {
  factory _$FindTextResponseSubmatchesMatchCopyWith(_FindTextResponseSubmatchesMatch value, $Res Function(_FindTextResponseSubmatchesMatch) _then) = __$FindTextResponseSubmatchesMatchCopyWithImpl;
@override @useResult
$Res call({
 String text
});




}
/// @nodoc
class __$FindTextResponseSubmatchesMatchCopyWithImpl<$Res>
    implements _$FindTextResponseSubmatchesMatchCopyWith<$Res> {
  __$FindTextResponseSubmatchesMatchCopyWithImpl(this._self, this._then);

  final _FindTextResponseSubmatchesMatch _self;
  final $Res Function(_FindTextResponseSubmatchesMatch) _then;

/// Create a copy of FindTextResponseSubmatchesMatch
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,}) {
  return _then(_FindTextResponseSubmatchesMatch(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
