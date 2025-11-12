// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test2_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Test2Response {

 List<String> get list;@JsonKey(includeIfNull: true) String? get name;@JsonKey(includeIfNull: false) String? get lastname;
/// Create a copy of Test2Response
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Test2ResponseCopyWith<Test2Response> get copyWith => _$Test2ResponseCopyWithImpl<Test2Response>(this as Test2Response, _$identity);

  /// Serializes this Test2Response to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Test2Response&&const DeepCollectionEquality().equals(other.list, list)&&(identical(other.name, name) || other.name == name)&&(identical(other.lastname, lastname) || other.lastname == lastname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(list),name,lastname);

@override
String toString() {
  return 'Test2Response(list: $list, name: $name, lastname: $lastname)';
}


}

/// @nodoc
abstract mixin class $Test2ResponseCopyWith<$Res>  {
  factory $Test2ResponseCopyWith(Test2Response value, $Res Function(Test2Response) _then) = _$Test2ResponseCopyWithImpl;
@useResult
$Res call({
 List<String> list,@JsonKey(includeIfNull: true) String? name,@JsonKey(includeIfNull: false) String? lastname
});




}
/// @nodoc
class _$Test2ResponseCopyWithImpl<$Res>
    implements $Test2ResponseCopyWith<$Res> {
  _$Test2ResponseCopyWithImpl(this._self, this._then);

  final Test2Response _self;
  final $Res Function(Test2Response) _then;

/// Create a copy of Test2Response
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? list = null,Object? name = freezed,Object? lastname = freezed,}) {
  return _then(_self.copyWith(
list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as List<String>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,lastname: freezed == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Test2Response].
extension Test2ResponsePatterns on Test2Response {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Test2Response value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Test2Response() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Test2Response value)  $default,){
final _that = this;
switch (_that) {
case _Test2Response():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Test2Response value)?  $default,){
final _that = this;
switch (_that) {
case _Test2Response() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> list, @JsonKey(includeIfNull: true)  String? name, @JsonKey(includeIfNull: false)  String? lastname)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Test2Response() when $default != null:
return $default(_that.list,_that.name,_that.lastname);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> list, @JsonKey(includeIfNull: true)  String? name, @JsonKey(includeIfNull: false)  String? lastname)  $default,) {final _that = this;
switch (_that) {
case _Test2Response():
return $default(_that.list,_that.name,_that.lastname);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> list, @JsonKey(includeIfNull: true)  String? name, @JsonKey(includeIfNull: false)  String? lastname)?  $default,) {final _that = this;
switch (_that) {
case _Test2Response() when $default != null:
return $default(_that.list,_that.name,_that.lastname);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Test2Response implements Test2Response {
  const _Test2Response({required final  List<String> list, @JsonKey(includeIfNull: true) required this.name, @JsonKey(includeIfNull: false) this.lastname}): _list = list;
  factory _Test2Response.fromJson(Map<String, dynamic> json) => _$Test2ResponseFromJson(json);

 final  List<String> _list;
@override List<String> get list {
  if (_list is EqualUnmodifiableListView) return _list;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_list);
}

@override@JsonKey(includeIfNull: true) final  String? name;
@override@JsonKey(includeIfNull: false) final  String? lastname;

/// Create a copy of Test2Response
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Test2ResponseCopyWith<_Test2Response> get copyWith => __$Test2ResponseCopyWithImpl<_Test2Response>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Test2ResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Test2Response&&const DeepCollectionEquality().equals(other._list, _list)&&(identical(other.name, name) || other.name == name)&&(identical(other.lastname, lastname) || other.lastname == lastname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_list),name,lastname);

@override
String toString() {
  return 'Test2Response(list: $list, name: $name, lastname: $lastname)';
}


}

/// @nodoc
abstract mixin class _$Test2ResponseCopyWith<$Res> implements $Test2ResponseCopyWith<$Res> {
  factory _$Test2ResponseCopyWith(_Test2Response value, $Res Function(_Test2Response) _then) = __$Test2ResponseCopyWithImpl;
@override @useResult
$Res call({
 List<String> list,@JsonKey(includeIfNull: true) String? name,@JsonKey(includeIfNull: false) String? lastname
});




}
/// @nodoc
class __$Test2ResponseCopyWithImpl<$Res>
    implements _$Test2ResponseCopyWith<$Res> {
  __$Test2ResponseCopyWithImpl(this._self, this._then);

  final _Test2Response _self;
  final $Res Function(_Test2Response) _then;

/// Create a copy of Test2Response
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? list = null,Object? name = freezed,Object? lastname = freezed,}) {
  return _then(_Test2Response(
list: null == list ? _self._list : list // ignore: cast_nullable_to_non_nullable
as List<String>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,lastname: freezed == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
