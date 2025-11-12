// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model26.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Model26 {

 String get id; String get o; String get m; String get s; String get organ; bool? get deleted;@JsonKey(name: 'partner_id') String? get partnerId;@JsonKey(name: 'partner_url') String? get partnerUrl; bool? get noplant;@JsonKey(name: 'quality_votes') QualityVotes? get qualityVotes;@JsonKey(name: 'organs_votes') OrgansVotes? get organsVotes;
/// Create a copy of Model26
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Model26CopyWith<Model26> get copyWith => _$Model26CopyWithImpl<Model26>(this as Model26, _$identity);

  /// Serializes this Model26 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Model26&&(identical(other.id, id) || other.id == id)&&(identical(other.o, o) || other.o == o)&&(identical(other.m, m) || other.m == m)&&(identical(other.s, s) || other.s == s)&&(identical(other.organ, organ) || other.organ == organ)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.partnerUrl, partnerUrl) || other.partnerUrl == partnerUrl)&&(identical(other.noplant, noplant) || other.noplant == noplant)&&const DeepCollectionEquality().equals(other.qualityVotes, qualityVotes)&&const DeepCollectionEquality().equals(other.organsVotes, organsVotes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,o,m,s,organ,deleted,partnerId,partnerUrl,noplant,const DeepCollectionEquality().hash(qualityVotes),const DeepCollectionEquality().hash(organsVotes));

@override
String toString() {
  return 'Model26(id: $id, o: $o, m: $m, s: $s, organ: $organ, deleted: $deleted, partnerId: $partnerId, partnerUrl: $partnerUrl, noplant: $noplant, qualityVotes: $qualityVotes, organsVotes: $organsVotes)';
}


}

/// @nodoc
abstract mixin class $Model26CopyWith<$Res>  {
  factory $Model26CopyWith(Model26 value, $Res Function(Model26) _then) = _$Model26CopyWithImpl;
@useResult
$Res call({
 String id, String o, String m, String s, String organ, bool? deleted,@JsonKey(name: 'partner_id') String? partnerId,@JsonKey(name: 'partner_url') String? partnerUrl, bool? noplant,@JsonKey(name: 'quality_votes') QualityVotes? qualityVotes,@JsonKey(name: 'organs_votes') OrgansVotes? organsVotes
});




}
/// @nodoc
class _$Model26CopyWithImpl<$Res>
    implements $Model26CopyWith<$Res> {
  _$Model26CopyWithImpl(this._self, this._then);

  final Model26 _self;
  final $Res Function(Model26) _then;

/// Create a copy of Model26
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? o = null,Object? m = null,Object? s = null,Object? organ = null,Object? deleted = freezed,Object? partnerId = freezed,Object? partnerUrl = freezed,Object? noplant = freezed,Object? qualityVotes = freezed,Object? organsVotes = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,o: null == o ? _self.o : o // ignore: cast_nullable_to_non_nullable
as String,m: null == m ? _self.m : m // ignore: cast_nullable_to_non_nullable
as String,s: null == s ? _self.s : s // ignore: cast_nullable_to_non_nullable
as String,organ: null == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,partnerId: freezed == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as String?,partnerUrl: freezed == partnerUrl ? _self.partnerUrl : partnerUrl // ignore: cast_nullable_to_non_nullable
as String?,noplant: freezed == noplant ? _self.noplant : noplant // ignore: cast_nullable_to_non_nullable
as bool?,qualityVotes: freezed == qualityVotes ? _self.qualityVotes : qualityVotes // ignore: cast_nullable_to_non_nullable
as QualityVotes?,organsVotes: freezed == organsVotes ? _self.organsVotes : organsVotes // ignore: cast_nullable_to_non_nullable
as OrgansVotes?,
  ));
}

}


/// Adds pattern-matching-related methods to [Model26].
extension Model26Patterns on Model26 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Model26 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Model26() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Model26 value)  $default,){
final _that = this;
switch (_that) {
case _Model26():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Model26 value)?  $default,){
final _that = this;
switch (_that) {
case _Model26() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String o,  String m,  String s,  String organ,  bool? deleted, @JsonKey(name: 'partner_id')  String? partnerId, @JsonKey(name: 'partner_url')  String? partnerUrl,  bool? noplant, @JsonKey(name: 'quality_votes')  QualityVotes? qualityVotes, @JsonKey(name: 'organs_votes')  OrgansVotes? organsVotes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Model26() when $default != null:
return $default(_that.id,_that.o,_that.m,_that.s,_that.organ,_that.deleted,_that.partnerId,_that.partnerUrl,_that.noplant,_that.qualityVotes,_that.organsVotes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String o,  String m,  String s,  String organ,  bool? deleted, @JsonKey(name: 'partner_id')  String? partnerId, @JsonKey(name: 'partner_url')  String? partnerUrl,  bool? noplant, @JsonKey(name: 'quality_votes')  QualityVotes? qualityVotes, @JsonKey(name: 'organs_votes')  OrgansVotes? organsVotes)  $default,) {final _that = this;
switch (_that) {
case _Model26():
return $default(_that.id,_that.o,_that.m,_that.s,_that.organ,_that.deleted,_that.partnerId,_that.partnerUrl,_that.noplant,_that.qualityVotes,_that.organsVotes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String o,  String m,  String s,  String organ,  bool? deleted, @JsonKey(name: 'partner_id')  String? partnerId, @JsonKey(name: 'partner_url')  String? partnerUrl,  bool? noplant, @JsonKey(name: 'quality_votes')  QualityVotes? qualityVotes, @JsonKey(name: 'organs_votes')  OrgansVotes? organsVotes)?  $default,) {final _that = this;
switch (_that) {
case _Model26() when $default != null:
return $default(_that.id,_that.o,_that.m,_that.s,_that.organ,_that.deleted,_that.partnerId,_that.partnerUrl,_that.noplant,_that.qualityVotes,_that.organsVotes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Model26 implements Model26 {
  const _Model26({required this.id, required this.o, required this.m, required this.s, required this.organ, this.deleted, @JsonKey(name: 'partner_id') this.partnerId, @JsonKey(name: 'partner_url') this.partnerUrl, this.noplant, @JsonKey(name: 'quality_votes') this.qualityVotes, @JsonKey(name: 'organs_votes') this.organsVotes});
  factory _Model26.fromJson(Map<String, dynamic> json) => _$Model26FromJson(json);

@override final  String id;
@override final  String o;
@override final  String m;
@override final  String s;
@override final  String organ;
@override final  bool? deleted;
@override@JsonKey(name: 'partner_id') final  String? partnerId;
@override@JsonKey(name: 'partner_url') final  String? partnerUrl;
@override final  bool? noplant;
@override@JsonKey(name: 'quality_votes') final  QualityVotes? qualityVotes;
@override@JsonKey(name: 'organs_votes') final  OrgansVotes? organsVotes;

/// Create a copy of Model26
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$Model26CopyWith<_Model26> get copyWith => __$Model26CopyWithImpl<_Model26>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$Model26ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Model26&&(identical(other.id, id) || other.id == id)&&(identical(other.o, o) || other.o == o)&&(identical(other.m, m) || other.m == m)&&(identical(other.s, s) || other.s == s)&&(identical(other.organ, organ) || other.organ == organ)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&(identical(other.partnerId, partnerId) || other.partnerId == partnerId)&&(identical(other.partnerUrl, partnerUrl) || other.partnerUrl == partnerUrl)&&(identical(other.noplant, noplant) || other.noplant == noplant)&&const DeepCollectionEquality().equals(other.qualityVotes, qualityVotes)&&const DeepCollectionEquality().equals(other.organsVotes, organsVotes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,o,m,s,organ,deleted,partnerId,partnerUrl,noplant,const DeepCollectionEquality().hash(qualityVotes),const DeepCollectionEquality().hash(organsVotes));

@override
String toString() {
  return 'Model26(id: $id, o: $o, m: $m, s: $s, organ: $organ, deleted: $deleted, partnerId: $partnerId, partnerUrl: $partnerUrl, noplant: $noplant, qualityVotes: $qualityVotes, organsVotes: $organsVotes)';
}


}

/// @nodoc
abstract mixin class _$Model26CopyWith<$Res> implements $Model26CopyWith<$Res> {
  factory _$Model26CopyWith(_Model26 value, $Res Function(_Model26) _then) = __$Model26CopyWithImpl;
@override @useResult
$Res call({
 String id, String o, String m, String s, String organ, bool? deleted,@JsonKey(name: 'partner_id') String? partnerId,@JsonKey(name: 'partner_url') String? partnerUrl, bool? noplant,@JsonKey(name: 'quality_votes') QualityVotes? qualityVotes,@JsonKey(name: 'organs_votes') OrgansVotes? organsVotes
});




}
/// @nodoc
class __$Model26CopyWithImpl<$Res>
    implements _$Model26CopyWith<$Res> {
  __$Model26CopyWithImpl(this._self, this._then);

  final _Model26 _self;
  final $Res Function(_Model26) _then;

/// Create a copy of Model26
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? o = null,Object? m = null,Object? s = null,Object? organ = null,Object? deleted = freezed,Object? partnerId = freezed,Object? partnerUrl = freezed,Object? noplant = freezed,Object? qualityVotes = freezed,Object? organsVotes = freezed,}) {
  return _then(_Model26(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,o: null == o ? _self.o : o // ignore: cast_nullable_to_non_nullable
as String,m: null == m ? _self.m : m // ignore: cast_nullable_to_non_nullable
as String,s: null == s ? _self.s : s // ignore: cast_nullable_to_non_nullable
as String,organ: null == organ ? _self.organ : organ // ignore: cast_nullable_to_non_nullable
as String,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,partnerId: freezed == partnerId ? _self.partnerId : partnerId // ignore: cast_nullable_to_non_nullable
as String?,partnerUrl: freezed == partnerUrl ? _self.partnerUrl : partnerUrl // ignore: cast_nullable_to_non_nullable
as String?,noplant: freezed == noplant ? _self.noplant : noplant // ignore: cast_nullable_to_non_nullable
as bool?,qualityVotes: freezed == qualityVotes ? _self.qualityVotes : qualityVotes // ignore: cast_nullable_to_non_nullable
as QualityVotes?,organsVotes: freezed == organsVotes ? _self.organsVotes : organsVotes // ignore: cast_nullable_to_non_nullable
as OrgansVotes?,
  ));
}


}

// dart format on
