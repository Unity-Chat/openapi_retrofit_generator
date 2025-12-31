// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Session {

 String get id;@JsonKey(name: 'projectID') String get projectId; String get directory; String get title; String get version; SessionTime get time;@JsonKey(name: 'parentID') String? get parentId; SessionShare? get share; SessionRevert? get revert;
/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionCopyWith<Session> get copyWith => _$SessionCopyWithImpl<Session>(this as Session, _$identity);

  /// Serializes this Session to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Session&&(identical(other.id, id) || other.id == id)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.directory, directory) || other.directory == directory)&&(identical(other.title, title) || other.title == title)&&(identical(other.version, version) || other.version == version)&&(identical(other.time, time) || other.time == time)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.share, share) || other.share == share)&&(identical(other.revert, revert) || other.revert == revert));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,projectId,directory,title,version,time,parentId,share,revert);

@override
String toString() {
  return 'Session(id: $id, projectId: $projectId, directory: $directory, title: $title, version: $version, time: $time, parentId: $parentId, share: $share, revert: $revert)';
}


}

/// @nodoc
abstract mixin class $SessionCopyWith<$Res>  {
  factory $SessionCopyWith(Session value, $Res Function(Session) _then) = _$SessionCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'projectID') String projectId, String directory, String title, String version, SessionTime time,@JsonKey(name: 'parentID') String? parentId, SessionShare? share, SessionRevert? revert
});


$SessionTimeCopyWith<$Res> get time;$SessionShareCopyWith<$Res>? get share;$SessionRevertCopyWith<$Res>? get revert;

}
/// @nodoc
class _$SessionCopyWithImpl<$Res>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._self, this._then);

  final Session _self;
  final $Res Function(Session) _then;

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? projectId = null,Object? directory = null,Object? title = null,Object? version = null,Object? time = null,Object? parentId = freezed,Object? share = freezed,Object? revert = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,projectId: null == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String,directory: null == directory ? _self.directory : directory // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as SessionTime,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,share: freezed == share ? _self.share : share // ignore: cast_nullable_to_non_nullable
as SessionShare?,revert: freezed == revert ? _self.revert : revert // ignore: cast_nullable_to_non_nullable
as SessionRevert?,
  ));
}
/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionTimeCopyWith<$Res> get time {
  
  return $SessionTimeCopyWith<$Res>(_self.time, (value) {
    return _then(_self.copyWith(time: value));
  });
}/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionShareCopyWith<$Res>? get share {
    if (_self.share == null) {
    return null;
  }

  return $SessionShareCopyWith<$Res>(_self.share!, (value) {
    return _then(_self.copyWith(share: value));
  });
}/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionRevertCopyWith<$Res>? get revert {
    if (_self.revert == null) {
    return null;
  }

  return $SessionRevertCopyWith<$Res>(_self.revert!, (value) {
    return _then(_self.copyWith(revert: value));
  });
}
}


/// Adds pattern-matching-related methods to [Session].
extension SessionPatterns on Session {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Session value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Session() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Session value)  $default,){
final _that = this;
switch (_that) {
case _Session():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Session value)?  $default,){
final _that = this;
switch (_that) {
case _Session() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'projectID')  String projectId,  String directory,  String title,  String version,  SessionTime time, @JsonKey(name: 'parentID')  String? parentId,  SessionShare? share,  SessionRevert? revert)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Session() when $default != null:
return $default(_that.id,_that.projectId,_that.directory,_that.title,_that.version,_that.time,_that.parentId,_that.share,_that.revert);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'projectID')  String projectId,  String directory,  String title,  String version,  SessionTime time, @JsonKey(name: 'parentID')  String? parentId,  SessionShare? share,  SessionRevert? revert)  $default,) {final _that = this;
switch (_that) {
case _Session():
return $default(_that.id,_that.projectId,_that.directory,_that.title,_that.version,_that.time,_that.parentId,_that.share,_that.revert);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'projectID')  String projectId,  String directory,  String title,  String version,  SessionTime time, @JsonKey(name: 'parentID')  String? parentId,  SessionShare? share,  SessionRevert? revert)?  $default,) {final _that = this;
switch (_that) {
case _Session() when $default != null:
return $default(_that.id,_that.projectId,_that.directory,_that.title,_that.version,_that.time,_that.parentId,_that.share,_that.revert);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Session implements Session {
  const _Session({required this.id, @JsonKey(name: 'projectID') required this.projectId, required this.directory, required this.title, required this.version, required this.time, @JsonKey(name: 'parentID') this.parentId, this.share, this.revert});
  factory _Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);

@override final  String id;
@override@JsonKey(name: 'projectID') final  String projectId;
@override final  String directory;
@override final  String title;
@override final  String version;
@override final  SessionTime time;
@override@JsonKey(name: 'parentID') final  String? parentId;
@override final  SessionShare? share;
@override final  SessionRevert? revert;

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionCopyWith<_Session> get copyWith => __$SessionCopyWithImpl<_Session>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Session&&(identical(other.id, id) || other.id == id)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.directory, directory) || other.directory == directory)&&(identical(other.title, title) || other.title == title)&&(identical(other.version, version) || other.version == version)&&(identical(other.time, time) || other.time == time)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.share, share) || other.share == share)&&(identical(other.revert, revert) || other.revert == revert));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,projectId,directory,title,version,time,parentId,share,revert);

@override
String toString() {
  return 'Session(id: $id, projectId: $projectId, directory: $directory, title: $title, version: $version, time: $time, parentId: $parentId, share: $share, revert: $revert)';
}


}

/// @nodoc
abstract mixin class _$SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$SessionCopyWith(_Session value, $Res Function(_Session) _then) = __$SessionCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'projectID') String projectId, String directory, String title, String version, SessionTime time,@JsonKey(name: 'parentID') String? parentId, SessionShare? share, SessionRevert? revert
});


@override $SessionTimeCopyWith<$Res> get time;@override $SessionShareCopyWith<$Res>? get share;@override $SessionRevertCopyWith<$Res>? get revert;

}
/// @nodoc
class __$SessionCopyWithImpl<$Res>
    implements _$SessionCopyWith<$Res> {
  __$SessionCopyWithImpl(this._self, this._then);

  final _Session _self;
  final $Res Function(_Session) _then;

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? projectId = null,Object? directory = null,Object? title = null,Object? version = null,Object? time = null,Object? parentId = freezed,Object? share = freezed,Object? revert = freezed,}) {
  return _then(_Session(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,projectId: null == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String,directory: null == directory ? _self.directory : directory // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as SessionTime,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,share: freezed == share ? _self.share : share // ignore: cast_nullable_to_non_nullable
as SessionShare?,revert: freezed == revert ? _self.revert : revert // ignore: cast_nullable_to_non_nullable
as SessionRevert?,
  ));
}

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionTimeCopyWith<$Res> get time {
  
  return $SessionTimeCopyWith<$Res>(_self.time, (value) {
    return _then(_self.copyWith(time: value));
  });
}/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionShareCopyWith<$Res>? get share {
    if (_self.share == null) {
    return null;
  }

  return $SessionShareCopyWith<$Res>(_self.share!, (value) {
    return _then(_self.copyWith(share: value));
  });
}/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionRevertCopyWith<$Res>? get revert {
    if (_self.revert == null) {
    return null;
  }

  return $SessionRevertCopyWith<$Res>(_self.revert!, (value) {
    return _then(_self.copyWith(revert: value));
  });
}
}

// dart format on
