// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model37.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model37 {

 String? get lang; String? get date; String? get author; String? get message;
/// Create a copy of Model37
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model37CopyWith<Model37> get copyWith => _$Model37CopyWithImpl<Model37>(this as Model37, _$identity);

  /// Serializes this Model37 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model37&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.date, date) || other.date == date)&&(identical(other.author, author) || other.author == author)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lang,date,author,message);

@override
String toString() {
  return 'Model37(lang: $lang, date: $date, author: $author, message: $message)';
}


}

/// @nodoc
abstract mixin class $Model37CopyWith<$Res>  {
  factory $Model37CopyWith(Model37 value, $Res Function(Model37) _then) = _$Model37CopyWithImpl;
@useResult
$Res call({
 String? lang, String? date, String? author, String? message
});




}
/// @nodoc
class _$Model37CopyWithImpl<$Res>
    implements $Model37CopyWith<$Res> {
  _$Model37CopyWithImpl(this._self, this._then);

  final Model37 _self;
  final $Res Function(Model37) _then;

/// Create a copy of Model37
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? lang = freezed,Object? date = freezed,Object? author = freezed,Object? message = freezed,}) {
  return _then(_self.copyWith(
lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model37].
extension Model37Patterns on Model37 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model37 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model37() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model37 value)  $default,){
final _that = this;
switch (_that) {
case _Model37():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model37 value)?  $default,){
final _that = this;
switch (_that) {
case _Model37() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? lang,  String? date,  String? author,  String? message)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model37() when $default != null:
return $default(_that.lang,_that.date,_that.author,_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? lang,  String? date,  String? author,  String? message)  $default,) {final _that = this;
switch (_that) {
case _Model37():
return $default(_that.lang,_that.date,_that.author,_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? lang,  String? date,  String? author,  String? message)?  $default,) {final _that = this;
switch (_that) {
case _Model37() when $default != null:
return $default(_that.lang,_that.date,_that.author,_that.message);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model37 implements Model37 {
  const _Model37({this.lang, this.date, this.author, this.message});
  factory _Model37.fromJson(Map<String, dynamic> json) => _$Model37FromJson(json);

@override final  String? lang;
@override final  String? date;
@override final  String? author;
@override final  String? message;

/// Create a copy of Model37
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model37CopyWith<_Model37> get copyWith => __$Model37CopyWithImpl<_Model37>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model37ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model37&&(identical(other.lang, lang) || other.lang == lang)&&(identical(other.date, date) || other.date == date)&&(identical(other.author, author) || other.author == author)&&(identical(other.message, message) || other.message == message));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,lang,date,author,message);

@override
String toString() {
  return 'Model37(lang: $lang, date: $date, author: $author, message: $message)';
}


}

/// @nodoc
abstract mixin class _$Model37CopyWith<$Res> implements $Model37CopyWith<$Res> {
  factory _$Model37CopyWith(_Model37 value, $Res Function(_Model37) _then) = __$Model37CopyWithImpl;
@override @useResult
$Res call({
 String? lang, String? date, String? author, String? message
});




}
/// @nodoc
class __$Model37CopyWithImpl<$Res>
    implements _$Model37CopyWith<$Res> {
  __$Model37CopyWithImpl(this._self, this._then);

  final _Model37 _self;
  final $Res Function(_Model37) _then;

/// Create a copy of Model37
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? lang = freezed,Object? date = freezed,Object? author = freezed,Object? message = freezed,}) {
  return _then(_Model37(
lang: freezed == lang ? _self.lang : lang // ignore: cast_nullable_to_non_nullable
as String?,date: freezed == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String?,author: freezed == author ? _self.author : author // ignore: cast_nullable_to_non_nullable
as String?,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
