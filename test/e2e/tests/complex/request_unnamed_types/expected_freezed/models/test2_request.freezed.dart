// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'test2_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Test2Request {

 List<Example> get list1;@JsonKey(includeIfNull: true) String? get name;@JsonKey(includeIfNull: false) List<Map<String, Example>>? get list2;@JsonKey(includeIfNull: false) String? get lastname;
/// Create a copy of Test2Request
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Test2RequestCopyWith<Test2Request> get copyWith => _$Test2RequestCopyWithImpl<Test2Request>(this as Test2Request, _$identity);

  /// Serializes this Test2Request to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Test2Request&&const DeepCollectionEquality().equals(other.list1, list1)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.list2, list2)&&(identical(other.lastname, lastname) || other.lastname == lastname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(list1),name,const DeepCollectionEquality().hash(list2),lastname);

@override
String toString() {
  return 'Test2Request(list1: $list1, name: $name, list2: $list2, lastname: $lastname)';
}


}

/// @nodoc
abstract mixin class $Test2RequestCopyWith<$Res>  {
  factory $Test2RequestCopyWith(Test2Request value, $Res Function(Test2Request) _then) = _$Test2RequestCopyWithImpl;
@useResult
$Res call({
 List<Example> list1,@JsonKey(includeIfNull: true) String? name,@JsonKey(includeIfNull: false) List<Map<String, Example>>? list2,@JsonKey(includeIfNull: false) String? lastname
});




}
/// @nodoc
class _$Test2RequestCopyWithImpl<$Res>
    implements $Test2RequestCopyWith<$Res> {
  _$Test2RequestCopyWithImpl(this._self, this._then);

  final Test2Request _self;
  final $Res Function(Test2Request) _then;

/// Create a copy of Test2Request
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? list1 = null,Object? name = freezed,Object? list2 = freezed,Object? lastname = freezed,}) {
  return _then(_self.copyWith(
list1: null == list1 ? _self.list1 : list1 // ignore: cast_nullable_to_non_nullable
as List<Example>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,list2: freezed == list2 ? _self.list2 : list2 // ignore: cast_nullable_to_non_nullable
as List<Map<String, Example>>?,lastname: freezed == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Test2Request].
extension Test2RequestPatterns on Test2Request {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Test2Request value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Test2Request() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Test2Request value)  $default,){
final _that = this;
switch (_that) {
case _Test2Request():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Test2Request value)?  $default,){
final _that = this;
switch (_that) {
case _Test2Request() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Example> list1, @JsonKey(includeIfNull: true)  String? name, @JsonKey(includeIfNull: false)  List<Map<String, Example>>? list2, @JsonKey(includeIfNull: false)  String? lastname)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Test2Request() when $default != null:
return $default(_that.list1,_that.name,_that.list2,_that.lastname);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Example> list1, @JsonKey(includeIfNull: true)  String? name, @JsonKey(includeIfNull: false)  List<Map<String, Example>>? list2, @JsonKey(includeIfNull: false)  String? lastname)  $default,) {final _that = this;
switch (_that) {
case _Test2Request():
return $default(_that.list1,_that.name,_that.list2,_that.lastname);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Example> list1, @JsonKey(includeIfNull: true)  String? name, @JsonKey(includeIfNull: false)  List<Map<String, Example>>? list2, @JsonKey(includeIfNull: false)  String? lastname)?  $default,) {final _that = this;
switch (_that) {
case _Test2Request() when $default != null:
return $default(_that.list1,_that.name,_that.list2,_that.lastname);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Test2Request implements Test2Request {
  const _Test2Request({required final  List<Example> list1, @JsonKey(includeIfNull: true) required this.name, @JsonKey(includeIfNull: false) final  List<Map<String, Example>>? list2, @JsonKey(includeIfNull: false) this.lastname}): _list1 = list1,_list2 = list2;
  factory _Test2Request.fromJson(Map<String, dynamic> json) => _$Test2RequestFromJson(json);

 final  List<Example> _list1;
@override List<Example> get list1 {
  if (_list1 is EqualUnmodifiableListView) return _list1;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_list1);
}

@override@JsonKey(includeIfNull: true) final  String? name;
 final  List<Map<String, Example>>? _list2;
@override@JsonKey(includeIfNull: false) List<Map<String, Example>>? get list2 {
  final value = _list2;
  if (value == null) return null;
  if (_list2 is EqualUnmodifiableListView) return _list2;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(includeIfNull: false) final  String? lastname;

/// Create a copy of Test2Request
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Test2RequestCopyWith<_Test2Request> get copyWith => __$Test2RequestCopyWithImpl<_Test2Request>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Test2RequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Test2Request&&const DeepCollectionEquality().equals(other._list1, _list1)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._list2, _list2)&&(identical(other.lastname, lastname) || other.lastname == lastname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_list1),name,const DeepCollectionEquality().hash(_list2),lastname);

@override
String toString() {
  return 'Test2Request(list1: $list1, name: $name, list2: $list2, lastname: $lastname)';
}


}

/// @nodoc
abstract mixin class _$Test2RequestCopyWith<$Res> implements $Test2RequestCopyWith<$Res> {
  factory _$Test2RequestCopyWith(_Test2Request value, $Res Function(_Test2Request) _then) = __$Test2RequestCopyWithImpl;
@override @useResult
$Res call({
 List<Example> list1,@JsonKey(includeIfNull: true) String? name,@JsonKey(includeIfNull: false) List<Map<String, Example>>? list2,@JsonKey(includeIfNull: false) String? lastname
});




}
/// @nodoc
class __$Test2RequestCopyWithImpl<$Res>
    implements _$Test2RequestCopyWith<$Res> {
  __$Test2RequestCopyWithImpl(this._self, this._then);

  final _Test2Request _self;
  final $Res Function(_Test2Request) _then;

/// Create a copy of Test2Request
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? list1 = null,Object? name = freezed,Object? list2 = freezed,Object? lastname = freezed,}) {
  return _then(_Test2Request(
list1: null == list1 ? _self._list1 : list1 // ignore: cast_nullable_to_non_nullable
as List<Example>,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,list2: freezed == list2 ? _self._list2 : list2 // ignore: cast_nullable_to_non_nullable
as List<Map<String, Example>>?,lastname: freezed == lastname ? _self.lastname : lastname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
