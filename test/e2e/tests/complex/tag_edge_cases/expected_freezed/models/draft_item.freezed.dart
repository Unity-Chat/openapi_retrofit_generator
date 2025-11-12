// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draft_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraftItem {

@JsonKey(includeIfNull: false) String? get id;@JsonKey(includeIfNull: false) String? get content;@JsonKey(includeIfNull: false) bool? get isDraft;
/// Create a copy of DraftItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftItemCopyWith<DraftItem> get copyWith => _$DraftItemCopyWithImpl<DraftItem>(this as DraftItem, _$identity);

  /// Serializes this DraftItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftItem&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.isDraft, isDraft) || other.isDraft == isDraft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,isDraft);

@override
String toString() {
  return 'DraftItem(id: $id, content: $content, isDraft: $isDraft)';
}


}

/// @nodoc
abstract mixin class $DraftItemCopyWith<$Res>  {
  factory $DraftItemCopyWith(DraftItem value, $Res Function(DraftItem) _then) = _$DraftItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) String? id,@JsonKey(includeIfNull: false) String? content,@JsonKey(includeIfNull: false) bool? isDraft
});




}
/// @nodoc
class _$DraftItemCopyWithImpl<$Res>
    implements $DraftItemCopyWith<$Res> {
  _$DraftItemCopyWithImpl(this._self, this._then);

  final DraftItem _self;
  final $Res Function(DraftItem) _then;

/// Create a copy of DraftItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? content = freezed,Object? isDraft = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,isDraft: freezed == isDraft ? _self.isDraft : isDraft // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [DraftItem].
extension DraftItemPatterns on DraftItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftItem value)  $default,){
final _that = this;
switch (_that) {
case _DraftItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftItem value)?  $default,){
final _that = this;
switch (_that) {
case _DraftItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? id, @JsonKey(includeIfNull: false)  String? content, @JsonKey(includeIfNull: false)  bool? isDraft)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftItem() when $default != null:
return $default(_that.id,_that.content,_that.isDraft);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  String? id, @JsonKey(includeIfNull: false)  String? content, @JsonKey(includeIfNull: false)  bool? isDraft)  $default,) {final _that = this;
switch (_that) {
case _DraftItem():
return $default(_that.id,_that.content,_that.isDraft);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  String? id, @JsonKey(includeIfNull: false)  String? content, @JsonKey(includeIfNull: false)  bool? isDraft)?  $default,) {final _that = this;
switch (_that) {
case _DraftItem() when $default != null:
return $default(_that.id,_that.content,_that.isDraft);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DraftItem implements DraftItem {
  const _DraftItem({@JsonKey(includeIfNull: false) this.id, @JsonKey(includeIfNull: false) this.content, @JsonKey(includeIfNull: false) this.isDraft});
  factory _DraftItem.fromJson(Map<String, dynamic> json) => _$DraftItemFromJson(json);

@override@JsonKey(includeIfNull: false) final  String? id;
@override@JsonKey(includeIfNull: false) final  String? content;
@override@JsonKey(includeIfNull: false) final  bool? isDraft;

/// Create a copy of DraftItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftItemCopyWith<_DraftItem> get copyWith => __$DraftItemCopyWithImpl<_DraftItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftItem&&(identical(other.id, id) || other.id == id)&&(identical(other.content, content) || other.content == content)&&(identical(other.isDraft, isDraft) || other.isDraft == isDraft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,content,isDraft);

@override
String toString() {
  return 'DraftItem(id: $id, content: $content, isDraft: $isDraft)';
}


}

/// @nodoc
abstract mixin class _$DraftItemCopyWith<$Res> implements $DraftItemCopyWith<$Res> {
  factory _$DraftItemCopyWith(_DraftItem value, $Res Function(_DraftItem) _then) = __$DraftItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) String? id,@JsonKey(includeIfNull: false) String? content,@JsonKey(includeIfNull: false) bool? isDraft
});




}
/// @nodoc
class __$DraftItemCopyWithImpl<$Res>
    implements _$DraftItemCopyWith<$Res> {
  __$DraftItemCopyWithImpl(this._self, this._then);

  final _DraftItem _self;
  final $Res Function(_DraftItem) _then;

/// Create a copy of DraftItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? content = freezed,Object? isDraft = freezed,}) {
  return _then(_DraftItem(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as String?,isDraft: freezed == isDraft ? _self.isDraft : isDraft // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
