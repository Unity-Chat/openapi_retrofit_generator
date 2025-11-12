// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserSettings {

@JsonKey(name: 'UserSettingsNotifications') UserSettingsNotifications? get userSettingsNotifications;@JsonKey(name: 'UserSettingsPrivacy') UserSettingsPrivacy? get userSettingsPrivacy; UserSettingsThemeTheme get theme; String get language;
/// Create a copy of UserSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserSettingsCopyWith<UserSettings> get copyWith => _$UserSettingsCopyWithImpl<UserSettings>(this as UserSettings, _$identity);

  /// Serializes this UserSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserSettings&&(identical(other.userSettingsNotifications, userSettingsNotifications) || other.userSettingsNotifications == userSettingsNotifications)&&(identical(other.userSettingsPrivacy, userSettingsPrivacy) || other.userSettingsPrivacy == userSettingsPrivacy)&&(identical(other.theme, theme) || other.theme == theme)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userSettingsNotifications,userSettingsPrivacy,theme,language);

@override
String toString() {
  return 'UserSettings(userSettingsNotifications: $userSettingsNotifications, userSettingsPrivacy: $userSettingsPrivacy, theme: $theme, language: $language)';
}


}

/// @nodoc
abstract mixin class $UserSettingsCopyWith<$Res>  {
  factory $UserSettingsCopyWith(UserSettings value, $Res Function(UserSettings) _then) = _$UserSettingsCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'UserSettingsNotifications') UserSettingsNotifications? userSettingsNotifications,@JsonKey(name: 'UserSettingsPrivacy') UserSettingsPrivacy? userSettingsPrivacy, UserSettingsThemeTheme theme, String language
});


$UserSettingsNotificationsCopyWith<$Res>? get userSettingsNotifications;$UserSettingsPrivacyCopyWith<$Res>? get userSettingsPrivacy;

}
/// @nodoc
class _$UserSettingsCopyWithImpl<$Res>
    implements $UserSettingsCopyWith<$Res> {
  _$UserSettingsCopyWithImpl(this._self, this._then);

  final UserSettings _self;
  final $Res Function(UserSettings) _then;

/// Create a copy of UserSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userSettingsNotifications = freezed,Object? userSettingsPrivacy = freezed,Object? theme = null,Object? language = null,}) {
  return _then(_self.copyWith(
userSettingsNotifications: freezed == userSettingsNotifications ? _self.userSettingsNotifications : userSettingsNotifications // ignore: cast_nullable_to_non_nullable
as UserSettingsNotifications?,userSettingsPrivacy: freezed == userSettingsPrivacy ? _self.userSettingsPrivacy : userSettingsPrivacy // ignore: cast_nullable_to_non_nullable
as UserSettingsPrivacy?,theme: null == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as UserSettingsThemeTheme,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of UserSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserSettingsNotificationsCopyWith<$Res>? get userSettingsNotifications {
    if (_self.userSettingsNotifications == null) {
    return null;
  }

  return $UserSettingsNotificationsCopyWith<$Res>(_self.userSettingsNotifications!, (value) {
    return _then(_self.copyWith(userSettingsNotifications: value));
  });
}/// Create a copy of UserSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserSettingsPrivacyCopyWith<$Res>? get userSettingsPrivacy {
    if (_self.userSettingsPrivacy == null) {
    return null;
  }

  return $UserSettingsPrivacyCopyWith<$Res>(_self.userSettingsPrivacy!, (value) {
    return _then(_self.copyWith(userSettingsPrivacy: value));
  });
}
}


/// Adds pattern-matching-related methods to [UserSettings].
extension UserSettingsPatterns on UserSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserSettings value)  $default,){
final _that = this;
switch (_that) {
case _UserSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserSettings value)?  $default,){
final _that = this;
switch (_that) {
case _UserSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'UserSettingsNotifications')  UserSettingsNotifications? userSettingsNotifications, @JsonKey(name: 'UserSettingsPrivacy')  UserSettingsPrivacy? userSettingsPrivacy,  UserSettingsThemeTheme theme,  String language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UserSettings() when $default != null:
return $default(_that.userSettingsNotifications,_that.userSettingsPrivacy,_that.theme,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'UserSettingsNotifications')  UserSettingsNotifications? userSettingsNotifications, @JsonKey(name: 'UserSettingsPrivacy')  UserSettingsPrivacy? userSettingsPrivacy,  UserSettingsThemeTheme theme,  String language)  $default,) {final _that = this;
switch (_that) {
case _UserSettings():
return $default(_that.userSettingsNotifications,_that.userSettingsPrivacy,_that.theme,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'UserSettingsNotifications')  UserSettingsNotifications? userSettingsNotifications, @JsonKey(name: 'UserSettingsPrivacy')  UserSettingsPrivacy? userSettingsPrivacy,  UserSettingsThemeTheme theme,  String language)?  $default,) {final _that = this;
switch (_that) {
case _UserSettings() when $default != null:
return $default(_that.userSettingsNotifications,_that.userSettingsPrivacy,_that.theme,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserSettings implements UserSettings {
  const _UserSettings({@JsonKey(name: 'UserSettingsNotifications') this.userSettingsNotifications, @JsonKey(name: 'UserSettingsPrivacy') this.userSettingsPrivacy, this.theme = UserSettingsThemeTheme.auto, this.language = 'en'});
  factory _UserSettings.fromJson(Map<String, dynamic> json) => _$UserSettingsFromJson(json);

@override@JsonKey(name: 'UserSettingsNotifications') final  UserSettingsNotifications? userSettingsNotifications;
@override@JsonKey(name: 'UserSettingsPrivacy') final  UserSettingsPrivacy? userSettingsPrivacy;
@override@JsonKey() final  UserSettingsThemeTheme theme;
@override@JsonKey() final  String language;

/// Create a copy of UserSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserSettingsCopyWith<_UserSettings> get copyWith => __$UserSettingsCopyWithImpl<_UserSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserSettings&&(identical(other.userSettingsNotifications, userSettingsNotifications) || other.userSettingsNotifications == userSettingsNotifications)&&(identical(other.userSettingsPrivacy, userSettingsPrivacy) || other.userSettingsPrivacy == userSettingsPrivacy)&&(identical(other.theme, theme) || other.theme == theme)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userSettingsNotifications,userSettingsPrivacy,theme,language);

@override
String toString() {
  return 'UserSettings(userSettingsNotifications: $userSettingsNotifications, userSettingsPrivacy: $userSettingsPrivacy, theme: $theme, language: $language)';
}


}

/// @nodoc
abstract mixin class _$UserSettingsCopyWith<$Res> implements $UserSettingsCopyWith<$Res> {
  factory _$UserSettingsCopyWith(_UserSettings value, $Res Function(_UserSettings) _then) = __$UserSettingsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'UserSettingsNotifications') UserSettingsNotifications? userSettingsNotifications,@JsonKey(name: 'UserSettingsPrivacy') UserSettingsPrivacy? userSettingsPrivacy, UserSettingsThemeTheme theme, String language
});


@override $UserSettingsNotificationsCopyWith<$Res>? get userSettingsNotifications;@override $UserSettingsPrivacyCopyWith<$Res>? get userSettingsPrivacy;

}
/// @nodoc
class __$UserSettingsCopyWithImpl<$Res>
    implements _$UserSettingsCopyWith<$Res> {
  __$UserSettingsCopyWithImpl(this._self, this._then);

  final _UserSettings _self;
  final $Res Function(_UserSettings) _then;

/// Create a copy of UserSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userSettingsNotifications = freezed,Object? userSettingsPrivacy = freezed,Object? theme = null,Object? language = null,}) {
  return _then(_UserSettings(
userSettingsNotifications: freezed == userSettingsNotifications ? _self.userSettingsNotifications : userSettingsNotifications // ignore: cast_nullable_to_non_nullable
as UserSettingsNotifications?,userSettingsPrivacy: freezed == userSettingsPrivacy ? _self.userSettingsPrivacy : userSettingsPrivacy // ignore: cast_nullable_to_non_nullable
as UserSettingsPrivacy?,theme: null == theme ? _self.theme : theme // ignore: cast_nullable_to_non_nullable
as UserSettingsThemeTheme,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of UserSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserSettingsNotificationsCopyWith<$Res>? get userSettingsNotifications {
    if (_self.userSettingsNotifications == null) {
    return null;
  }

  return $UserSettingsNotificationsCopyWith<$Res>(_self.userSettingsNotifications!, (value) {
    return _then(_self.copyWith(userSettingsNotifications: value));
  });
}/// Create a copy of UserSettings
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserSettingsPrivacyCopyWith<$Res>? get userSettingsPrivacy {
    if (_self.userSettingsPrivacy == null) {
    return null;
  }

  return $UserSettingsPrivacyCopyWith<$Res>(_self.userSettingsPrivacy!, (value) {
    return _then(_self.copyWith(userSettingsPrivacy: value));
  });
}
}

// dart format on
