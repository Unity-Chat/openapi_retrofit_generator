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

 String get id;@JsonKey(name: 'projectID') String get projectId; String get directory; String get title; String get version;@JsonKey(name: 'SessionTime') SessionTime get sessionTime;@JsonKey(name: 'parentID') String? get parentId;@JsonKey(name: 'SessionShare') SessionShare? get sessionShare;@JsonKey(name: 'SessionRevert') SessionRevert? get sessionRevert;
/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionCopyWith<Session> get copyWith => _$SessionCopyWithImpl<Session>(this as Session, _$identity);

  /// Serializes this Session to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Session&&(identical(other.id, id) || other.id == id)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.directory, directory) || other.directory == directory)&&(identical(other.title, title) || other.title == title)&&(identical(other.version, version) || other.version == version)&&(identical(other.sessionTime, sessionTime) || other.sessionTime == sessionTime)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.sessionShare, sessionShare) || other.sessionShare == sessionShare)&&(identical(other.sessionRevert, sessionRevert) || other.sessionRevert == sessionRevert));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,projectId,directory,title,version,sessionTime,parentId,sessionShare,sessionRevert);

@override
String toString() {
  return 'Session(id: $id, projectId: $projectId, directory: $directory, title: $title, version: $version, sessionTime: $sessionTime, parentId: $parentId, sessionShare: $sessionShare, sessionRevert: $sessionRevert)';
}


}

/// @nodoc
abstract mixin class $SessionCopyWith<$Res>  {
  factory $SessionCopyWith(Session value, $Res Function(Session) _then) = _$SessionCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'projectID') String projectId, String directory, String title, String version,@JsonKey(name: 'SessionTime') SessionTime sessionTime,@JsonKey(name: 'parentID') String? parentId,@JsonKey(name: 'SessionShare') SessionShare? sessionShare,@JsonKey(name: 'SessionRevert') SessionRevert? sessionRevert
});


$SessionTimeCopyWith<$Res> get sessionTime;$SessionShareCopyWith<$Res>? get sessionShare;$SessionRevertCopyWith<$Res>? get sessionRevert;

}
/// @nodoc
class _$SessionCopyWithImpl<$Res>
    implements $SessionCopyWith<$Res> {
  _$SessionCopyWithImpl(this._self, this._then);

  final Session _self;
  final $Res Function(Session) _then;

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? projectId = null,Object? directory = null,Object? title = null,Object? version = null,Object? sessionTime = null,Object? parentId = freezed,Object? sessionShare = freezed,Object? sessionRevert = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,projectId: null == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String,directory: null == directory ? _self.directory : directory // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,sessionTime: null == sessionTime ? _self.sessionTime : sessionTime // ignore: cast_nullable_to_non_nullable
as SessionTime,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,sessionShare: freezed == sessionShare ? _self.sessionShare : sessionShare // ignore: cast_nullable_to_non_nullable
as SessionShare?,sessionRevert: freezed == sessionRevert ? _self.sessionRevert : sessionRevert // ignore: cast_nullable_to_non_nullable
as SessionRevert?,
  ));
}
/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionTimeCopyWith<$Res> get sessionTime {
  
  return $SessionTimeCopyWith<$Res>(_self.sessionTime, (value) {
    return _then(_self.copyWith(sessionTime: value));
  });
}/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionShareCopyWith<$Res>? get sessionShare {
    if (_self.sessionShare == null) {
    return null;
  }

  return $SessionShareCopyWith<$Res>(_self.sessionShare!, (value) {
    return _then(_self.copyWith(sessionShare: value));
  });
}/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionRevertCopyWith<$Res>? get sessionRevert {
    if (_self.sessionRevert == null) {
    return null;
  }

  return $SessionRevertCopyWith<$Res>(_self.sessionRevert!, (value) {
    return _then(_self.copyWith(sessionRevert: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'projectID')  String projectId,  String directory,  String title,  String version, @JsonKey(name: 'SessionTime')  SessionTime sessionTime, @JsonKey(name: 'parentID')  String? parentId, @JsonKey(name: 'SessionShare')  SessionShare? sessionShare, @JsonKey(name: 'SessionRevert')  SessionRevert? sessionRevert)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Session() when $default != null:
return $default(_that.id,_that.projectId,_that.directory,_that.title,_that.version,_that.sessionTime,_that.parentId,_that.sessionShare,_that.sessionRevert);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'projectID')  String projectId,  String directory,  String title,  String version, @JsonKey(name: 'SessionTime')  SessionTime sessionTime, @JsonKey(name: 'parentID')  String? parentId, @JsonKey(name: 'SessionShare')  SessionShare? sessionShare, @JsonKey(name: 'SessionRevert')  SessionRevert? sessionRevert)  $default,) {final _that = this;
switch (_that) {
case _Session():
return $default(_that.id,_that.projectId,_that.directory,_that.title,_that.version,_that.sessionTime,_that.parentId,_that.sessionShare,_that.sessionRevert);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'projectID')  String projectId,  String directory,  String title,  String version, @JsonKey(name: 'SessionTime')  SessionTime sessionTime, @JsonKey(name: 'parentID')  String? parentId, @JsonKey(name: 'SessionShare')  SessionShare? sessionShare, @JsonKey(name: 'SessionRevert')  SessionRevert? sessionRevert)?  $default,) {final _that = this;
switch (_that) {
case _Session() when $default != null:
return $default(_that.id,_that.projectId,_that.directory,_that.title,_that.version,_that.sessionTime,_that.parentId,_that.sessionShare,_that.sessionRevert);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Session implements Session {
  const _Session({required this.id, @JsonKey(name: 'projectID') required this.projectId, required this.directory, required this.title, required this.version, @JsonKey(name: 'SessionTime') required this.sessionTime, @JsonKey(name: 'parentID') this.parentId, @JsonKey(name: 'SessionShare') this.sessionShare, @JsonKey(name: 'SessionRevert') this.sessionRevert});
  factory _Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);

@override final  String id;
@override@JsonKey(name: 'projectID') final  String projectId;
@override final  String directory;
@override final  String title;
@override final  String version;
@override@JsonKey(name: 'SessionTime') final  SessionTime sessionTime;
@override@JsonKey(name: 'parentID') final  String? parentId;
@override@JsonKey(name: 'SessionShare') final  SessionShare? sessionShare;
@override@JsonKey(name: 'SessionRevert') final  SessionRevert? sessionRevert;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Session&&(identical(other.id, id) || other.id == id)&&(identical(other.projectId, projectId) || other.projectId == projectId)&&(identical(other.directory, directory) || other.directory == directory)&&(identical(other.title, title) || other.title == title)&&(identical(other.version, version) || other.version == version)&&(identical(other.sessionTime, sessionTime) || other.sessionTime == sessionTime)&&(identical(other.parentId, parentId) || other.parentId == parentId)&&(identical(other.sessionShare, sessionShare) || other.sessionShare == sessionShare)&&(identical(other.sessionRevert, sessionRevert) || other.sessionRevert == sessionRevert));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,projectId,directory,title,version,sessionTime,parentId,sessionShare,sessionRevert);

@override
String toString() {
  return 'Session(id: $id, projectId: $projectId, directory: $directory, title: $title, version: $version, sessionTime: $sessionTime, parentId: $parentId, sessionShare: $sessionShare, sessionRevert: $sessionRevert)';
}


}

/// @nodoc
abstract mixin class _$SessionCopyWith<$Res> implements $SessionCopyWith<$Res> {
  factory _$SessionCopyWith(_Session value, $Res Function(_Session) _then) = __$SessionCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'projectID') String projectId, String directory, String title, String version,@JsonKey(name: 'SessionTime') SessionTime sessionTime,@JsonKey(name: 'parentID') String? parentId,@JsonKey(name: 'SessionShare') SessionShare? sessionShare,@JsonKey(name: 'SessionRevert') SessionRevert? sessionRevert
});


@override $SessionTimeCopyWith<$Res> get sessionTime;@override $SessionShareCopyWith<$Res>? get sessionShare;@override $SessionRevertCopyWith<$Res>? get sessionRevert;

}
/// @nodoc
class __$SessionCopyWithImpl<$Res>
    implements _$SessionCopyWith<$Res> {
  __$SessionCopyWithImpl(this._self, this._then);

  final _Session _self;
  final $Res Function(_Session) _then;

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? projectId = null,Object? directory = null,Object? title = null,Object? version = null,Object? sessionTime = null,Object? parentId = freezed,Object? sessionShare = freezed,Object? sessionRevert = freezed,}) {
  return _then(_Session(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,projectId: null == projectId ? _self.projectId : projectId // ignore: cast_nullable_to_non_nullable
as String,directory: null == directory ? _self.directory : directory // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,version: null == version ? _self.version : version // ignore: cast_nullable_to_non_nullable
as String,sessionTime: null == sessionTime ? _self.sessionTime : sessionTime // ignore: cast_nullable_to_non_nullable
as SessionTime,parentId: freezed == parentId ? _self.parentId : parentId // ignore: cast_nullable_to_non_nullable
as String?,sessionShare: freezed == sessionShare ? _self.sessionShare : sessionShare // ignore: cast_nullable_to_non_nullable
as SessionShare?,sessionRevert: freezed == sessionRevert ? _self.sessionRevert : sessionRevert // ignore: cast_nullable_to_non_nullable
as SessionRevert?,
  ));
}

/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionTimeCopyWith<$Res> get sessionTime {
  
  return $SessionTimeCopyWith<$Res>(_self.sessionTime, (value) {
    return _then(_self.copyWith(sessionTime: value));
  });
}/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionShareCopyWith<$Res>? get sessionShare {
    if (_self.sessionShare == null) {
    return null;
  }

  return $SessionShareCopyWith<$Res>(_self.sessionShare!, (value) {
    return _then(_self.copyWith(sessionShare: value));
  });
}/// Create a copy of Session
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionRevertCopyWith<$Res>? get sessionRevert {
    if (_self.sessionRevert == null) {
    return null;
  }

  return $SessionRevertCopyWith<$Res>(_self.sessionRevert!, (value) {
    return _then(_self.copyWith(sessionRevert: value));
  });
}
}

// dart format on
