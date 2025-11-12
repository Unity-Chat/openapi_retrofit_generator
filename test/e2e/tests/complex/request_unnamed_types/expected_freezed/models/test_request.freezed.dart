// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TestRequest {

 List<dynamic> get list;@JsonKey(includeIfNull: true) String? get name;@JsonKey(includeIfNull: false) String? get lastname;
/// Create a copy of TestRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TestRequestCopyWith<TestRequest> get copyWith => _$TestRequestCopyWithImpl<TestRequest>(this as TestRequest, _$identity);

  /// Serializes this TestRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TestRequest&&const DeepCollectionEquality().equals(other.list, list)&&(identical(other.name, name) || other.name == name)&&(identical(other.lastname, lastname) || other.lastname == lastname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(list),name,lastname);

@override
String toString() {
  return 'TestRequest(list: $list, name: $name, lastname: $lastname)';
}


}

/// @nodoc
abstract mixin class $TestRequestCopyWith<$Res>  {
  factory $TestRequestCopyWith(TestRequest value, $Res Function(TestRequest) _then) = _$TestRequestCopyWithImpl;
@useResult
$Res call({
 List<dynamic> list,@JsonKey(includeIfNull: true) String? name,@JsonKey(includeIfNull: false) String? lastname
});




}
/// @nodoc
class _$TestRequestCopyWithImpl<$Res>
    implements $TestRequestCopyWith<$Res> {
  _$TestRequestCopyWithImpl(this._self, this._then);

  final TestRequest _self;
  final $Res Function(TestRequest) _then;

/// Create a copy of TestRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? list = null,Object? name = freezed,Object? lastname = freezed,}) {
  return _then(_self.copyWith(
list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as List<dynamic>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,lastname: freezed == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [TestRequest].
extension TestRequestPatterns on TestRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TestRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TestRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TestRequest value)  $default,){
final _that = this;
switch (_that) {
case _TestRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TestRequest value)?  $default,){
final _that = this;
switch (_that) {
case _TestRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<dynamic> list, @JsonKey(includeIfNull: true)  String? name, @JsonKey(includeIfNull: false)  String? lastname)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TestRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<dynamic> list, @JsonKey(includeIfNull: true)  String? name, @JsonKey(includeIfNull: false)  String? lastname)  $default,) {final _that = this;
switch (_that) {
case _TestRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<dynamic> list, @JsonKey(includeIfNull: true)  String? name, @JsonKey(includeIfNull: false)  String? lastname)?  $default,) {final _that = this;
switch (_that) {
case _TestRequest() when $default != null:
return $default(_that.list,_that.name,_that.lastname);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TestRequest implements TestRequest {
  const _TestRequest({required final  List<dynamic> list, @JsonKey(includeIfNull: true) required this.name, @JsonKey(includeIfNull: false) this.lastname}): _list = list;
  factory _TestRequest.fromJson(Map<String, dynamic> json) => _$TestRequestFromJson(json);

 final  List<dynamic> _list;
@override List<dynamic> get list {
  if (_list is EqualUnmodifiableListView) return _list;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_list);
}

@override@JsonKey(includeIfNull: true) final  String? name;
@override@JsonKey(includeIfNull: false) final  String? lastname;

/// Create a copy of TestRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TestRequestCopyWith<_TestRequest> get copyWith => __$TestRequestCopyWithImpl<_TestRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TestRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TestRequest&&const DeepCollectionEquality().equals(other._list, _list)&&(identical(other.name, name) || other.name == name)&&(identical(other.lastname, lastname) || other.lastname == lastname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_list),name,lastname);

@override
String toString() {
  return 'TestRequest(list: $list, name: $name, lastname: $lastname)';
}


}

/// @nodoc
abstract mixin class _$TestRequestCopyWith<$Res> implements $TestRequestCopyWith<$Res> {
  factory _$TestRequestCopyWith(_TestRequest value, $Res Function(_TestRequest) _then) = __$TestRequestCopyWithImpl;
@override @useResult
$Res call({
 List<dynamic> list,@JsonKey(includeIfNull: true) String? name,@JsonKey(includeIfNull: false) String? lastname
});




}
/// @nodoc
class __$TestRequestCopyWithImpl<$Res>
    implements _$TestRequestCopyWith<$Res> {
  __$TestRequestCopyWithImpl(this._self, this._then);

  final _TestRequest _self;
  final $Res Function(_TestRequest) _then;

/// Create a copy of TestRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? list = null,Object? name = freezed,Object? lastname = freezed,}) {
  return _then(_TestRequest(
list: null == list ? _self._list : list // ignore: cast_nullable_to_non_nullable
as List<dynamic>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,lastname: freezed == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
