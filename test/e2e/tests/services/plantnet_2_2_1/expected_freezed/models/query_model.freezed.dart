// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'query_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueryModel {

 String? get project; Model14? get images; Organs? get organs; bool? get includeRelatedImages; bool? get noReject; String? get type;
/// Create a copy of QueryModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueryModelCopyWith<QueryModel> get copyWith => _$QueryModelCopyWithImpl<QueryModel>(this as QueryModel, _$identity);

  /// Serializes this QueryModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueryModel&&(identical(other.project, project) || other.project == project)&&const DeepCollectionEquality().equals(other.images, images)&&(identical(other.organs, organs) || other.organs == organs)&&(identical(other.includeRelatedImages, includeRelatedImages) || other.includeRelatedImages == includeRelatedImages)&&(identical(other.noReject, noReject) || other.noReject == noReject)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,project,const DeepCollectionEquality().hash(images),organs,includeRelatedImages,noReject,type);

@override
String toString() {
  return 'QueryModel(project: $project, images: $images, organs: $organs, includeRelatedImages: $includeRelatedImages, noReject: $noReject, type: $type)';
}


}

/// @nodoc
abstract mixin class $QueryModelCopyWith<$Res>  {
  factory $QueryModelCopyWith(QueryModel value, $Res Function(QueryModel) _then) = _$QueryModelCopyWithImpl;
@useResult
$Res call({
 String? project, Model14? images, Organs? organs, bool? includeRelatedImages, bool? noReject, String? type
});




}
/// @nodoc
class _$QueryModelCopyWithImpl<$Res>
    implements $QueryModelCopyWith<$Res> {
  _$QueryModelCopyWithImpl(this._self, this._then);

  final QueryModel _self;
  final $Res Function(QueryModel) _then;

/// Create a copy of QueryModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? project = freezed,Object? images = freezed,Object? organs = freezed,Object? includeRelatedImages = freezed,Object? noReject = freezed,Object? type = freezed,}) {
  return _then(_self.copyWith(
project: freezed == project ? _self.project : project // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self.images : images // ignore: cast_nullable_to_non_nullable
as Model14?,organs: freezed == organs ? _self.organs : organs // ignore: cast_nullable_to_non_nullable
as Organs?,includeRelatedImages: freezed == includeRelatedImages ? _self.includeRelatedImages : includeRelatedImages // ignore: cast_nullable_to_non_nullable
as bool?,noReject: freezed == noReject ? _self.noReject : noReject // ignore: cast_nullable_to_non_nullable
as bool?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueryModel].
extension QueryModelPatterns on QueryModel {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueryModel value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueryModel() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueryModel value)  $default,){
final _that = this;
switch (_that) {
case _QueryModel():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueryModel value)?  $default,){
final _that = this;
switch (_that) {
case _QueryModel() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? project,  Model14? images,  Organs? organs,  bool? includeRelatedImages,  bool? noReject,  String? type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueryModel() when $default != null:
return $default(_that.project,_that.images,_that.organs,_that.includeRelatedImages,_that.noReject,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? project,  Model14? images,  Organs? organs,  bool? includeRelatedImages,  bool? noReject,  String? type)  $default,) {final _that = this;
switch (_that) {
case _QueryModel():
return $default(_that.project,_that.images,_that.organs,_that.includeRelatedImages,_that.noReject,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? project,  Model14? images,  Organs? organs,  bool? includeRelatedImages,  bool? noReject,  String? type)?  $default,) {final _that = this;
switch (_that) {
case _QueryModel() when $default != null:
return $default(_that.project,_that.images,_that.organs,_that.includeRelatedImages,_that.noReject,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QueryModel implements QueryModel {
  const _QueryModel({this.project, final  Model14? images, this.organs, this.includeRelatedImages, this.noReject, this.type}): _images = images;
  factory _QueryModel.fromJson(Map<String, dynamic> json) => _$QueryModelFromJson(json);

@override final  String? project;
 final  Model14? _images;
@override Model14? get images {
  final value = _images;
  if (value == null) return null;
  if (_images is EqualUnmodifiableListView) return _images;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  Organs? organs;
@override final  bool? includeRelatedImages;
@override final  bool? noReject;
@override final  String? type;

/// Create a copy of QueryModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueryModelCopyWith<_QueryModel> get copyWith => __$QueryModelCopyWithImpl<_QueryModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueryModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueryModel&&(identical(other.project, project) || other.project == project)&&const DeepCollectionEquality().equals(other._images, _images)&&(identical(other.organs, organs) || other.organs == organs)&&(identical(other.includeRelatedImages, includeRelatedImages) || other.includeRelatedImages == includeRelatedImages)&&(identical(other.noReject, noReject) || other.noReject == noReject)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,project,const DeepCollectionEquality().hash(_images),organs,includeRelatedImages,noReject,type);

@override
String toString() {
  return 'QueryModel(project: $project, images: $images, organs: $organs, includeRelatedImages: $includeRelatedImages, noReject: $noReject, type: $type)';
}


}

/// @nodoc
abstract mixin class _$QueryModelCopyWith<$Res> implements $QueryModelCopyWith<$Res> {
  factory _$QueryModelCopyWith(_QueryModel value, $Res Function(_QueryModel) _then) = __$QueryModelCopyWithImpl;
@override @useResult
$Res call({
 String? project, Model14? images, Organs? organs, bool? includeRelatedImages, bool? noReject, String? type
});




}
/// @nodoc
class __$QueryModelCopyWithImpl<$Res>
    implements _$QueryModelCopyWith<$Res> {
  __$QueryModelCopyWithImpl(this._self, this._then);

  final _QueryModel _self;
  final $Res Function(_QueryModel) _then;

/// Create a copy of QueryModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? project = freezed,Object? images = freezed,Object? organs = freezed,Object? includeRelatedImages = freezed,Object? noReject = freezed,Object? type = freezed,}) {
  return _then(_QueryModel(
project: freezed == project ? _self.project : project // ignore: cast_nullable_to_non_nullable
as String?,images: freezed == images ? _self._images : images // ignore: cast_nullable_to_non_nullable
as Model14?,organs: freezed == organs ? _self.organs : organs // ignore: cast_nullable_to_non_nullable
as Organs?,includeRelatedImages: freezed == includeRelatedImages ? _self.includeRelatedImages : includeRelatedImages // ignore: cast_nullable_to_non_nullable
as bool?,noReject: freezed == noReject ? _self.noReject : noReject // ignore: cast_nullable_to_non_nullable
as bool?,type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
