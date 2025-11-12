// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'symbol_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SymbolSource {

 FilePartSourceText get text; String get type; String get path; Range get range; String get name; int get kind;
/// Create a copy of SymbolSource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SymbolSourceCopyWith<SymbolSource> get copyWith => _$SymbolSourceCopyWithImpl<SymbolSource>(this as SymbolSource, _$identity);

  /// Serializes this SymbolSource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SymbolSource&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type)&&(identical(other.path, path) || other.path == path)&&(identical(other.range, range) || other.range == range)&&(identical(other.name, name) || other.name == name)&&(identical(other.kind, kind) || other.kind == kind));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type,path,range,name,kind);

@override
String toString() {
  return 'SymbolSource(text: $text, type: $type, path: $path, range: $range, name: $name, kind: $kind)';
}


}

/// @nodoc
abstract mixin class $SymbolSourceCopyWith<$Res>  {
  factory $SymbolSourceCopyWith(SymbolSource value, $Res Function(SymbolSource) _then) = _$SymbolSourceCopyWithImpl;
@useResult
$Res call({
 FilePartSourceText text, String type, String path, Range range, String name, int kind
});


$FilePartSourceTextCopyWith<$Res> get text;$RangeCopyWith<$Res> get range;

}
/// @nodoc
class _$SymbolSourceCopyWithImpl<$Res>
    implements $SymbolSourceCopyWith<$Res> {
  _$SymbolSourceCopyWithImpl(this._self, this._then);

  final SymbolSource _self;
  final $Res Function(SymbolSource) _then;

/// Create a copy of SymbolSource
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? text = null,Object? type = null,Object? path = null,Object? range = null,Object? name = null,Object? kind = null,}) {
  return _then(_self.copyWith(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as FilePartSourceText,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,range: null == range ? _self.range : range // ignore: cast_nullable_to_non_nullable
as Range,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of SymbolSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilePartSourceTextCopyWith<$Res> get text {
  
  return $FilePartSourceTextCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of SymbolSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res> get range {
  
  return $RangeCopyWith<$Res>(_self.range, (value) {
    return _then(_self.copyWith(range: value));
  });
}
}


/// Adds pattern-matching-related methods to [SymbolSource].
extension SymbolSourcePatterns on SymbolSource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SymbolSource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SymbolSource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SymbolSource value)  $default,){
final _that = this;
switch (_that) {
case _SymbolSource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SymbolSource value)?  $default,){
final _that = this;
switch (_that) {
case _SymbolSource() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( FilePartSourceText text,  String type,  String path,  Range range,  String name,  int kind)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SymbolSource() when $default != null:
return $default(_that.text,_that.type,_that.path,_that.range,_that.name,_that.kind);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( FilePartSourceText text,  String type,  String path,  Range range,  String name,  int kind)  $default,) {final _that = this;
switch (_that) {
case _SymbolSource():
return $default(_that.text,_that.type,_that.path,_that.range,_that.name,_that.kind);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( FilePartSourceText text,  String type,  String path,  Range range,  String name,  int kind)?  $default,) {final _that = this;
switch (_that) {
case _SymbolSource() when $default != null:
return $default(_that.text,_that.type,_that.path,_that.range,_that.name,_that.kind);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SymbolSource implements SymbolSource {
  const _SymbolSource({required this.text, required this.type, required this.path, required this.range, required this.name, required this.kind});
  factory _SymbolSource.fromJson(Map<String, dynamic> json) => _$SymbolSourceFromJson(json);

@override final  FilePartSourceText text;
@override final  String type;
@override final  String path;
@override final  Range range;
@override final  String name;
@override final  int kind;

/// Create a copy of SymbolSource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SymbolSourceCopyWith<_SymbolSource> get copyWith => __$SymbolSourceCopyWithImpl<_SymbolSource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SymbolSourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SymbolSource&&(identical(other.text, text) || other.text == text)&&(identical(other.type, type) || other.type == type)&&(identical(other.path, path) || other.path == path)&&(identical(other.range, range) || other.range == range)&&(identical(other.name, name) || other.name == name)&&(identical(other.kind, kind) || other.kind == kind));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,text,type,path,range,name,kind);

@override
String toString() {
  return 'SymbolSource(text: $text, type: $type, path: $path, range: $range, name: $name, kind: $kind)';
}


}

/// @nodoc
abstract mixin class _$SymbolSourceCopyWith<$Res> implements $SymbolSourceCopyWith<$Res> {
  factory _$SymbolSourceCopyWith(_SymbolSource value, $Res Function(_SymbolSource) _then) = __$SymbolSourceCopyWithImpl;
@override @useResult
$Res call({
 FilePartSourceText text, String type, String path, Range range, String name, int kind
});


@override $FilePartSourceTextCopyWith<$Res> get text;@override $RangeCopyWith<$Res> get range;

}
/// @nodoc
class __$SymbolSourceCopyWithImpl<$Res>
    implements _$SymbolSourceCopyWith<$Res> {
  __$SymbolSourceCopyWithImpl(this._self, this._then);

  final _SymbolSource _self;
  final $Res Function(_SymbolSource) _then;

/// Create a copy of SymbolSource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? text = null,Object? type = null,Object? path = null,Object? range = null,Object? name = null,Object? kind = null,}) {
  return _then(_SymbolSource(
text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as FilePartSourceText,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,path: null == path ? _self.path : path // ignore: cast_nullable_to_non_nullable
as String,range: null == range ? _self.range : range // ignore: cast_nullable_to_non_nullable
as Range,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kind: null == kind ? _self.kind : kind // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of SymbolSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FilePartSourceTextCopyWith<$Res> get text {
  
  return $FilePartSourceTextCopyWith<$Res>(_self.text, (value) {
    return _then(_self.copyWith(text: value));
  });
}/// Create a copy of SymbolSource
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RangeCopyWith<$Res> get range {
  
  return $RangeCopyWith<$Res>(_self.range, (value) {
    return _then(_self.copyWith(range: value));
  });
}
}

// dart format on
