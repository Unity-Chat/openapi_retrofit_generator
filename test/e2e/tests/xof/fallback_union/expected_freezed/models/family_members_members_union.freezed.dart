// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_members_members_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
FamilyMembersMembersUnion _$FamilyMembersMembersUnionFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'Cat':
          return FamilyMembersMembersUnionCat.fromJson(
            json
          );
                case 'Dog':
          return FamilyMembersMembersUnionDog.fromJson(
            json
          );
                case 'Human':
          return FamilyMembersMembersUnionHuman.fromJson(
            json
          );
        
          default:
            return FamilyMembersMembersUnionUnknown.fromJson(
  json
);
        }
      
}

/// @nodoc
mixin _$FamilyMembersMembersUnion {



  /// Serializes this FamilyMembersMembersUnion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersMembersUnion);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FamilyMembersMembersUnion()';
}


}

/// @nodoc
class $FamilyMembersMembersUnionCopyWith<$Res>  {
$FamilyMembersMembersUnionCopyWith(FamilyMembersMembersUnion _, $Res Function(FamilyMembersMembersUnion) __);
}


/// Adds pattern-matching-related methods to [FamilyMembersMembersUnion].
extension FamilyMembersMembersUnionPatterns on FamilyMembersMembersUnion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FamilyMembersMembersUnionCat value)?  cat,TResult Function( FamilyMembersMembersUnionDog value)?  dog,TResult Function( FamilyMembersMembersUnionHuman value)?  human,TResult Function( FamilyMembersMembersUnionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FamilyMembersMembersUnionCat() when cat != null:
return cat(_that);case FamilyMembersMembersUnionDog() when dog != null:
return dog(_that);case FamilyMembersMembersUnionHuman() when human != null:
return human(_that);case FamilyMembersMembersUnionUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FamilyMembersMembersUnionCat value)  cat,required TResult Function( FamilyMembersMembersUnionDog value)  dog,required TResult Function( FamilyMembersMembersUnionHuman value)  human,required TResult Function( FamilyMembersMembersUnionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FamilyMembersMembersUnionCat():
return cat(_that);case FamilyMembersMembersUnionDog():
return dog(_that);case FamilyMembersMembersUnionHuman():
return human(_that);case FamilyMembersMembersUnionUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FamilyMembersMembersUnionCat value)?  cat,TResult? Function( FamilyMembersMembersUnionDog value)?  dog,TResult? Function( FamilyMembersMembersUnionHuman value)?  human,TResult? Function( FamilyMembersMembersUnionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FamilyMembersMembersUnionCat() when cat != null:
return cat(_that);case FamilyMembersMembersUnionDog() when dog != null:
return dog(_that);case FamilyMembersMembersUnionHuman() when human != null:
return human(_that);case FamilyMembersMembersUnionUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int mewCount)?  cat,TResult Function( String barkSound)?  dog,TResult Function( String job)?  human,TResult Function()?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FamilyMembersMembersUnionCat() when cat != null:
return cat(_that.mewCount);case FamilyMembersMembersUnionDog() when dog != null:
return dog(_that.barkSound);case FamilyMembersMembersUnionHuman() when human != null:
return human(_that.job);case FamilyMembersMembersUnionUnknown() when unknown != null:
return unknown();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int mewCount)  cat,required TResult Function( String barkSound)  dog,required TResult Function( String job)  human,required TResult Function()  unknown,}) {final _that = this;
switch (_that) {
case FamilyMembersMembersUnionCat():
return cat(_that.mewCount);case FamilyMembersMembersUnionDog():
return dog(_that.barkSound);case FamilyMembersMembersUnionHuman():
return human(_that.job);case FamilyMembersMembersUnionUnknown():
return unknown();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int mewCount)?  cat,TResult? Function( String barkSound)?  dog,TResult? Function( String job)?  human,TResult? Function()?  unknown,}) {final _that = this;
switch (_that) {
case FamilyMembersMembersUnionCat() when cat != null:
return cat(_that.mewCount);case FamilyMembersMembersUnionDog() when dog != null:
return dog(_that.barkSound);case FamilyMembersMembersUnionHuman() when human != null:
return human(_that.job);case FamilyMembersMembersUnionUnknown() when unknown != null:
return unknown();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class FamilyMembersMembersUnionCat implements FamilyMembersMembersUnion {
  const FamilyMembersMembersUnionCat({required this.mewCount, final  String? $type}): $type = $type ?? 'Cat';
  factory FamilyMembersMembersUnionCat.fromJson(Map<String, dynamic> json) => _$FamilyMembersMembersUnionCatFromJson(json);

/// Number of times the cat meows.
 final  int mewCount;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of FamilyMembersMembersUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMembersMembersUnionCatCopyWith<FamilyMembersMembersUnionCat> get copyWith => _$FamilyMembersMembersUnionCatCopyWithImpl<FamilyMembersMembersUnionCat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersMembersUnionCatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersMembersUnionCat&&(identical(other.mewCount, mewCount) || other.mewCount == mewCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mewCount);

@override
String toString() {
  return 'FamilyMembersMembersUnion.cat(mewCount: $mewCount)';
}


}

/// @nodoc
abstract mixin class $FamilyMembersMembersUnionCatCopyWith<$Res> implements $FamilyMembersMembersUnionCopyWith<$Res> {
  factory $FamilyMembersMembersUnionCatCopyWith(FamilyMembersMembersUnionCat value, $Res Function(FamilyMembersMembersUnionCat) _then) = _$FamilyMembersMembersUnionCatCopyWithImpl;
@useResult
$Res call({
 int mewCount
});




}
/// @nodoc
class _$FamilyMembersMembersUnionCatCopyWithImpl<$Res>
    implements $FamilyMembersMembersUnionCatCopyWith<$Res> {
  _$FamilyMembersMembersUnionCatCopyWithImpl(this._self, this._then);

  final FamilyMembersMembersUnionCat _self;
  final $Res Function(FamilyMembersMembersUnionCat) _then;

/// Create a copy of FamilyMembersMembersUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mewCount = null,}) {
  return _then(FamilyMembersMembersUnionCat(
mewCount: null == mewCount ? _self.mewCount : mewCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FamilyMembersMembersUnionDog implements FamilyMembersMembersUnion {
  const FamilyMembersMembersUnionDog({required this.barkSound, final  String? $type}): $type = $type ?? 'Dog';
  factory FamilyMembersMembersUnionDog.fromJson(Map<String, dynamic> json) => _$FamilyMembersMembersUnionDogFromJson(json);

/// The sound of the dog's bark.
 final  String barkSound;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of FamilyMembersMembersUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMembersMembersUnionDogCopyWith<FamilyMembersMembersUnionDog> get copyWith => _$FamilyMembersMembersUnionDogCopyWithImpl<FamilyMembersMembersUnionDog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersMembersUnionDogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersMembersUnionDog&&(identical(other.barkSound, barkSound) || other.barkSound == barkSound));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,barkSound);

@override
String toString() {
  return 'FamilyMembersMembersUnion.dog(barkSound: $barkSound)';
}


}

/// @nodoc
abstract mixin class $FamilyMembersMembersUnionDogCopyWith<$Res> implements $FamilyMembersMembersUnionCopyWith<$Res> {
  factory $FamilyMembersMembersUnionDogCopyWith(FamilyMembersMembersUnionDog value, $Res Function(FamilyMembersMembersUnionDog) _then) = _$FamilyMembersMembersUnionDogCopyWithImpl;
@useResult
$Res call({
 String barkSound
});




}
/// @nodoc
class _$FamilyMembersMembersUnionDogCopyWithImpl<$Res>
    implements $FamilyMembersMembersUnionDogCopyWith<$Res> {
  _$FamilyMembersMembersUnionDogCopyWithImpl(this._self, this._then);

  final FamilyMembersMembersUnionDog _self;
  final $Res Function(FamilyMembersMembersUnionDog) _then;

/// Create a copy of FamilyMembersMembersUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? barkSound = null,}) {
  return _then(FamilyMembersMembersUnionDog(
barkSound: null == barkSound ? _self.barkSound : barkSound // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FamilyMembersMembersUnionHuman implements FamilyMembersMembersUnion {
  const FamilyMembersMembersUnionHuman({required this.job, final  String? $type}): $type = $type ?? 'Human';
  factory FamilyMembersMembersUnionHuman.fromJson(Map<String, dynamic> json) => _$FamilyMembersMembersUnionHumanFromJson(json);

/// The job of the human.
 final  String job;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of FamilyMembersMembersUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMembersMembersUnionHumanCopyWith<FamilyMembersMembersUnionHuman> get copyWith => _$FamilyMembersMembersUnionHumanCopyWithImpl<FamilyMembersMembersUnionHuman>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersMembersUnionHumanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersMembersUnionHuman&&(identical(other.job, job) || other.job == job));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,job);

@override
String toString() {
  return 'FamilyMembersMembersUnion.human(job: $job)';
}


}

/// @nodoc
abstract mixin class $FamilyMembersMembersUnionHumanCopyWith<$Res> implements $FamilyMembersMembersUnionCopyWith<$Res> {
  factory $FamilyMembersMembersUnionHumanCopyWith(FamilyMembersMembersUnionHuman value, $Res Function(FamilyMembersMembersUnionHuman) _then) = _$FamilyMembersMembersUnionHumanCopyWithImpl;
@useResult
$Res call({
 String job
});




}
/// @nodoc
class _$FamilyMembersMembersUnionHumanCopyWithImpl<$Res>
    implements $FamilyMembersMembersUnionHumanCopyWith<$Res> {
  _$FamilyMembersMembersUnionHumanCopyWithImpl(this._self, this._then);

  final FamilyMembersMembersUnionHuman _self;
  final $Res Function(FamilyMembersMembersUnionHuman) _then;

/// Create a copy of FamilyMembersMembersUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? job = null,}) {
  return _then(FamilyMembersMembersUnionHuman(
job: null == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FamilyMembersMembersUnionUnknown implements FamilyMembersMembersUnion {
  const FamilyMembersMembersUnionUnknown({final  String? $type}): $type = $type ?? 'unknown';
  factory FamilyMembersMembersUnionUnknown.fromJson(Map<String, dynamic> json) => _$FamilyMembersMembersUnionUnknownFromJson(json);



@JsonKey(name: 'type')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersMembersUnionUnknownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersMembersUnionUnknown);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FamilyMembersMembersUnion.unknown()';
}


}




// dart format on
