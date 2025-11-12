// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tool_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ToolListItem {

 String get id; String get description; dynamic get parameters;
/// Create a copy of ToolListItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToolListItemCopyWith<ToolListItem> get copyWith => _$ToolListItemCopyWithImpl<ToolListItem>(this as ToolListItem, _$identity);

  /// Serializes this ToolListItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToolListItem&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.parameters, parameters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,description,const DeepCollectionEquality().hash(parameters));

@override
String toString() {
  return 'ToolListItem(id: $id, description: $description, parameters: $parameters)';
}


}

/// @nodoc
abstract mixin class $ToolListItemCopyWith<$Res>  {
  factory $ToolListItemCopyWith(ToolListItem value, $Res Function(ToolListItem) _then) = _$ToolListItemCopyWithImpl;
@useResult
$Res call({
 String id, String description, dynamic parameters
});




}
/// @nodoc
class _$ToolListItemCopyWithImpl<$Res>
    implements $ToolListItemCopyWith<$Res> {
  _$ToolListItemCopyWithImpl(this._self, this._then);

  final ToolListItem _self;
  final $Res Function(ToolListItem) _then;

/// Create a copy of ToolListItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? description = null,Object? parameters = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [ToolListItem].
extension ToolListItemPatterns on ToolListItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ToolListItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ToolListItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ToolListItem value)  $default,){
final _that = this;
switch (_that) {
case _ToolListItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ToolListItem value)?  $default,){
final _that = this;
switch (_that) {
case _ToolListItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String description,  dynamic parameters)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ToolListItem() when $default != null:
return $default(_that.id,_that.description,_that.parameters);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String description,  dynamic parameters)  $default,) {final _that = this;
switch (_that) {
case _ToolListItem():
return $default(_that.id,_that.description,_that.parameters);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String description,  dynamic parameters)?  $default,) {final _that = this;
switch (_that) {
case _ToolListItem() when $default != null:
return $default(_that.id,_that.description,_that.parameters);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ToolListItem implements ToolListItem {
  const _ToolListItem({required this.id, required this.description, required this.parameters});
  factory _ToolListItem.fromJson(Map<String, dynamic> json) => _$ToolListItemFromJson(json);

@override final  String id;
@override final  String description;
@override final  dynamic parameters;

/// Create a copy of ToolListItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ToolListItemCopyWith<_ToolListItem> get copyWith => __$ToolListItemCopyWithImpl<_ToolListItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ToolListItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ToolListItem&&(identical(other.id, id) || other.id == id)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.parameters, parameters));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,description,const DeepCollectionEquality().hash(parameters));

@override
String toString() {
  return 'ToolListItem(id: $id, description: $description, parameters: $parameters)';
}


}

/// @nodoc
abstract mixin class _$ToolListItemCopyWith<$Res> implements $ToolListItemCopyWith<$Res> {
  factory _$ToolListItemCopyWith(_ToolListItem value, $Res Function(_ToolListItem) _then) = __$ToolListItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String description, dynamic parameters
});




}
/// @nodoc
class __$ToolListItemCopyWithImpl<$Res>
    implements _$ToolListItemCopyWith<$Res> {
  __$ToolListItemCopyWithImpl(this._self, this._then);

  final _ToolListItem _self;
  final $Res Function(_ToolListItem) _then;

/// Create a copy of ToolListItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? description = null,Object? parameters = freezed,}) {
  return _then(_ToolListItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,parameters: freezed == parameters ? _self.parameters : parameters // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
