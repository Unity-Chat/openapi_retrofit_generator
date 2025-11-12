// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'keybinds_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KeybindsConfig {

/// Cycle to next child session
@JsonKey(name: 'session_child_cycle') String get sessionChildCycle;/// Show help dialog
@JsonKey(name: 'app_help') String get appHelp;/// Exit the application
@JsonKey(name: 'app_exit') String get appExit;/// Open external editor
@JsonKey(name: 'editor_open') String get editorOpen;/// List available themes
@JsonKey(name: 'theme_list') String get themeList;/// Create/update AGENTS.md
@JsonKey(name: 'project_init') String get projectInit;/// Toggle tool details
@JsonKey(name: 'tool_details') String get toolDetails;/// Toggle thinking blocks
@JsonKey(name: 'thinking_blocks') String get thinkingBlocks;/// Export session to editor
@JsonKey(name: 'session_export') String get sessionExport;/// Create a new session
@JsonKey(name: 'session_new') String get sessionNew;/// List all sessions
@JsonKey(name: 'session_list') String get sessionList;/// Show session timeline
@JsonKey(name: 'session_timeline') String get sessionTimeline;/// Share current session
@JsonKey(name: 'session_share') String get sessionShare;/// Unshare current session
@JsonKey(name: 'session_unshare') String get sessionUnshare;/// Interrupt current session
@JsonKey(name: 'session_interrupt') String get sessionInterrupt;/// Compact the session
@JsonKey(name: 'session_compact') String get sessionCompact;/// Leader key for keybind combinations
 String get leader;/// Cycle to previous child session
@JsonKey(name: 'session_child_cycle_reverse') String get sessionChildCycleReverse;/// Scroll messages up by one page
@JsonKey(name: 'messages_page_up') String get messagesPageUp;/// Scroll messages down by one page
@JsonKey(name: 'messages_page_down') String get messagesPageDown;/// Scroll messages up by half page
@JsonKey(name: 'messages_half_page_up') String get messagesHalfPageUp;/// Scroll messages down by half page
@JsonKey(name: 'messages_half_page_down') String get messagesHalfPageDown;/// Navigate to first message
@JsonKey(name: 'messages_first') String get messagesFirst;/// Navigate to last message
@JsonKey(name: 'messages_last') String get messagesLast;/// Copy message
@JsonKey(name: 'messages_copy') String get messagesCopy;/// Undo message
@JsonKey(name: 'messages_undo') String get messagesUndo;/// Redo message
@JsonKey(name: 'messages_redo') String get messagesRedo;/// List available models
@JsonKey(name: 'model_list') String get modelList;/// Next recent model
@JsonKey(name: 'model_cycle_recent') String get modelCycleRecent;/// Previous recent model
@JsonKey(name: 'model_cycle_recent_reverse') String get modelCycleRecentReverse;/// List agents
@JsonKey(name: 'agent_list') String get agentList;/// Next agent
@JsonKey(name: 'agent_cycle') String get agentCycle;/// @deprecated use messages_undo. Revert message
@JsonKey(name: 'messages_revert') String get messagesRevert;/// Clear input field
@JsonKey(name: 'input_clear') String get inputClear;/// Paste from clipboard
@JsonKey(name: 'input_paste') String get inputPaste;/// Submit input
@JsonKey(name: 'input_submit') String get inputSubmit;/// Insert newline in input
@JsonKey(name: 'input_newline') String get inputNewline;/// @deprecated use agent_cycle. Next mode
@JsonKey(name: 'switch_mode') String get switchMode;/// @deprecated use agent_cycle_reverse. Previous mode
@JsonKey(name: 'switch_mode_reverse') String get switchModeReverse;/// @deprecated use agent_cycle. Next agent
@JsonKey(name: 'switch_agent') String get switchAgent;/// @deprecated use agent_cycle_reverse. Previous agent
@JsonKey(name: 'switch_agent_reverse') String get switchAgentReverse;/// @deprecated Currently not available. List files
@JsonKey(name: 'file_list') String get fileList;/// @deprecated Close file
@JsonKey(name: 'file_close') String get fileClose;/// @deprecated Search file
@JsonKey(name: 'file_search') String get fileSearch;/// @deprecated Split/unified diff
@JsonKey(name: 'file_diff_toggle') String get fileDiffToggle;/// @deprecated Navigate to previous message
@JsonKey(name: 'messages_previous') String get messagesPrevious;/// @deprecated Navigate to next message
@JsonKey(name: 'messages_next') String get messagesNext;/// @deprecated Toggle layout
@JsonKey(name: 'messages_layout_toggle') String get messagesLayoutToggle;/// Previous agent
@JsonKey(name: 'agent_cycle_reverse') String get agentCycleReverse;
/// Create a copy of KeybindsConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeybindsConfigCopyWith<KeybindsConfig> get copyWith => _$KeybindsConfigCopyWithImpl<KeybindsConfig>(this as KeybindsConfig, _$identity);

  /// Serializes this KeybindsConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is KeybindsConfig&&(identical(other.sessionChildCycle, sessionChildCycle) || other.sessionChildCycle == sessionChildCycle)&&(identical(other.appHelp, appHelp) || other.appHelp == appHelp)&&(identical(other.appExit, appExit) || other.appExit == appExit)&&(identical(other.editorOpen, editorOpen) || other.editorOpen == editorOpen)&&(identical(other.themeList, themeList) || other.themeList == themeList)&&(identical(other.projectInit, projectInit) || other.projectInit == projectInit)&&(identical(other.toolDetails, toolDetails) || other.toolDetails == toolDetails)&&(identical(other.thinkingBlocks, thinkingBlocks) || other.thinkingBlocks == thinkingBlocks)&&(identical(other.sessionExport, sessionExport) || other.sessionExport == sessionExport)&&(identical(other.sessionNew, sessionNew) || other.sessionNew == sessionNew)&&(identical(other.sessionList, sessionList) || other.sessionList == sessionList)&&(identical(other.sessionTimeline, sessionTimeline) || other.sessionTimeline == sessionTimeline)&&(identical(other.sessionShare, sessionShare) || other.sessionShare == sessionShare)&&(identical(other.sessionUnshare, sessionUnshare) || other.sessionUnshare == sessionUnshare)&&(identical(other.sessionInterrupt, sessionInterrupt) || other.sessionInterrupt == sessionInterrupt)&&(identical(other.sessionCompact, sessionCompact) || other.sessionCompact == sessionCompact)&&(identical(other.leader, leader) || other.leader == leader)&&(identical(other.sessionChildCycleReverse, sessionChildCycleReverse) || other.sessionChildCycleReverse == sessionChildCycleReverse)&&(identical(other.messagesPageUp, messagesPageUp) || other.messagesPageUp == messagesPageUp)&&(identical(other.messagesPageDown, messagesPageDown) || other.messagesPageDown == messagesPageDown)&&(identical(other.messagesHalfPageUp, messagesHalfPageUp) || other.messagesHalfPageUp == messagesHalfPageUp)&&(identical(other.messagesHalfPageDown, messagesHalfPageDown) || other.messagesHalfPageDown == messagesHalfPageDown)&&(identical(other.messagesFirst, messagesFirst) || other.messagesFirst == messagesFirst)&&(identical(other.messagesLast, messagesLast) || other.messagesLast == messagesLast)&&(identical(other.messagesCopy, messagesCopy) || other.messagesCopy == messagesCopy)&&(identical(other.messagesUndo, messagesUndo) || other.messagesUndo == messagesUndo)&&(identical(other.messagesRedo, messagesRedo) || other.messagesRedo == messagesRedo)&&(identical(other.modelList, modelList) || other.modelList == modelList)&&(identical(other.modelCycleRecent, modelCycleRecent) || other.modelCycleRecent == modelCycleRecent)&&(identical(other.modelCycleRecentReverse, modelCycleRecentReverse) || other.modelCycleRecentReverse == modelCycleRecentReverse)&&(identical(other.agentList, agentList) || other.agentList == agentList)&&(identical(other.agentCycle, agentCycle) || other.agentCycle == agentCycle)&&(identical(other.messagesRevert, messagesRevert) || other.messagesRevert == messagesRevert)&&(identical(other.inputClear, inputClear) || other.inputClear == inputClear)&&(identical(other.inputPaste, inputPaste) || other.inputPaste == inputPaste)&&(identical(other.inputSubmit, inputSubmit) || other.inputSubmit == inputSubmit)&&(identical(other.inputNewline, inputNewline) || other.inputNewline == inputNewline)&&(identical(other.switchMode, switchMode) || other.switchMode == switchMode)&&(identical(other.switchModeReverse, switchModeReverse) || other.switchModeReverse == switchModeReverse)&&(identical(other.switchAgent, switchAgent) || other.switchAgent == switchAgent)&&(identical(other.switchAgentReverse, switchAgentReverse) || other.switchAgentReverse == switchAgentReverse)&&(identical(other.fileList, fileList) || other.fileList == fileList)&&(identical(other.fileClose, fileClose) || other.fileClose == fileClose)&&(identical(other.fileSearch, fileSearch) || other.fileSearch == fileSearch)&&(identical(other.fileDiffToggle, fileDiffToggle) || other.fileDiffToggle == fileDiffToggle)&&(identical(other.messagesPrevious, messagesPrevious) || other.messagesPrevious == messagesPrevious)&&(identical(other.messagesNext, messagesNext) || other.messagesNext == messagesNext)&&(identical(other.messagesLayoutToggle, messagesLayoutToggle) || other.messagesLayoutToggle == messagesLayoutToggle)&&(identical(other.agentCycleReverse, agentCycleReverse) || other.agentCycleReverse == agentCycleReverse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,sessionChildCycle,appHelp,appExit,editorOpen,themeList,projectInit,toolDetails,thinkingBlocks,sessionExport,sessionNew,sessionList,sessionTimeline,sessionShare,sessionUnshare,sessionInterrupt,sessionCompact,leader,sessionChildCycleReverse,messagesPageUp,messagesPageDown,messagesHalfPageUp,messagesHalfPageDown,messagesFirst,messagesLast,messagesCopy,messagesUndo,messagesRedo,modelList,modelCycleRecent,modelCycleRecentReverse,agentList,agentCycle,messagesRevert,inputClear,inputPaste,inputSubmit,inputNewline,switchMode,switchModeReverse,switchAgent,switchAgentReverse,fileList,fileClose,fileSearch,fileDiffToggle,messagesPrevious,messagesNext,messagesLayoutToggle,agentCycleReverse]);

@override
String toString() {
  return 'KeybindsConfig(sessionChildCycle: $sessionChildCycle, appHelp: $appHelp, appExit: $appExit, editorOpen: $editorOpen, themeList: $themeList, projectInit: $projectInit, toolDetails: $toolDetails, thinkingBlocks: $thinkingBlocks, sessionExport: $sessionExport, sessionNew: $sessionNew, sessionList: $sessionList, sessionTimeline: $sessionTimeline, sessionShare: $sessionShare, sessionUnshare: $sessionUnshare, sessionInterrupt: $sessionInterrupt, sessionCompact: $sessionCompact, leader: $leader, sessionChildCycleReverse: $sessionChildCycleReverse, messagesPageUp: $messagesPageUp, messagesPageDown: $messagesPageDown, messagesHalfPageUp: $messagesHalfPageUp, messagesHalfPageDown: $messagesHalfPageDown, messagesFirst: $messagesFirst, messagesLast: $messagesLast, messagesCopy: $messagesCopy, messagesUndo: $messagesUndo, messagesRedo: $messagesRedo, modelList: $modelList, modelCycleRecent: $modelCycleRecent, modelCycleRecentReverse: $modelCycleRecentReverse, agentList: $agentList, agentCycle: $agentCycle, messagesRevert: $messagesRevert, inputClear: $inputClear, inputPaste: $inputPaste, inputSubmit: $inputSubmit, inputNewline: $inputNewline, switchMode: $switchMode, switchModeReverse: $switchModeReverse, switchAgent: $switchAgent, switchAgentReverse: $switchAgentReverse, fileList: $fileList, fileClose: $fileClose, fileSearch: $fileSearch, fileDiffToggle: $fileDiffToggle, messagesPrevious: $messagesPrevious, messagesNext: $messagesNext, messagesLayoutToggle: $messagesLayoutToggle, agentCycleReverse: $agentCycleReverse)';
}


}

/// @nodoc
abstract mixin class $KeybindsConfigCopyWith<$Res>  {
  factory $KeybindsConfigCopyWith(KeybindsConfig value, $Res Function(KeybindsConfig) _then) = _$KeybindsConfigCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'session_child_cycle') String sessionChildCycle,@JsonKey(name: 'app_help') String appHelp,@JsonKey(name: 'app_exit') String appExit,@JsonKey(name: 'editor_open') String editorOpen,@JsonKey(name: 'theme_list') String themeList,@JsonKey(name: 'project_init') String projectInit,@JsonKey(name: 'tool_details') String toolDetails,@JsonKey(name: 'thinking_blocks') String thinkingBlocks,@JsonKey(name: 'session_export') String sessionExport,@JsonKey(name: 'session_new') String sessionNew,@JsonKey(name: 'session_list') String sessionList,@JsonKey(name: 'session_timeline') String sessionTimeline,@JsonKey(name: 'session_share') String sessionShare,@JsonKey(name: 'session_unshare') String sessionUnshare,@JsonKey(name: 'session_interrupt') String sessionInterrupt,@JsonKey(name: 'session_compact') String sessionCompact, String leader,@JsonKey(name: 'session_child_cycle_reverse') String sessionChildCycleReverse,@JsonKey(name: 'messages_page_up') String messagesPageUp,@JsonKey(name: 'messages_page_down') String messagesPageDown,@JsonKey(name: 'messages_half_page_up') String messagesHalfPageUp,@JsonKey(name: 'messages_half_page_down') String messagesHalfPageDown,@JsonKey(name: 'messages_first') String messagesFirst,@JsonKey(name: 'messages_last') String messagesLast,@JsonKey(name: 'messages_copy') String messagesCopy,@JsonKey(name: 'messages_undo') String messagesUndo,@JsonKey(name: 'messages_redo') String messagesRedo,@JsonKey(name: 'model_list') String modelList,@JsonKey(name: 'model_cycle_recent') String modelCycleRecent,@JsonKey(name: 'model_cycle_recent_reverse') String modelCycleRecentReverse,@JsonKey(name: 'agent_list') String agentList,@JsonKey(name: 'agent_cycle') String agentCycle,@JsonKey(name: 'messages_revert') String messagesRevert,@JsonKey(name: 'input_clear') String inputClear,@JsonKey(name: 'input_paste') String inputPaste,@JsonKey(name: 'input_submit') String inputSubmit,@JsonKey(name: 'input_newline') String inputNewline,@JsonKey(name: 'switch_mode') String switchMode,@JsonKey(name: 'switch_mode_reverse') String switchModeReverse,@JsonKey(name: 'switch_agent') String switchAgent,@JsonKey(name: 'switch_agent_reverse') String switchAgentReverse,@JsonKey(name: 'file_list') String fileList,@JsonKey(name: 'file_close') String fileClose,@JsonKey(name: 'file_search') String fileSearch,@JsonKey(name: 'file_diff_toggle') String fileDiffToggle,@JsonKey(name: 'messages_previous') String messagesPrevious,@JsonKey(name: 'messages_next') String messagesNext,@JsonKey(name: 'messages_layout_toggle') String messagesLayoutToggle,@JsonKey(name: 'agent_cycle_reverse') String agentCycleReverse
});




}
/// @nodoc
class _$KeybindsConfigCopyWithImpl<$Res>
    implements $KeybindsConfigCopyWith<$Res> {
  _$KeybindsConfigCopyWithImpl(this._self, this._then);

  final KeybindsConfig _self;
  final $Res Function(KeybindsConfig) _then;

/// Create a copy of KeybindsConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sessionChildCycle = null,Object? appHelp = null,Object? appExit = null,Object? editorOpen = null,Object? themeList = null,Object? projectInit = null,Object? toolDetails = null,Object? thinkingBlocks = null,Object? sessionExport = null,Object? sessionNew = null,Object? sessionList = null,Object? sessionTimeline = null,Object? sessionShare = null,Object? sessionUnshare = null,Object? sessionInterrupt = null,Object? sessionCompact = null,Object? leader = null,Object? sessionChildCycleReverse = null,Object? messagesPageUp = null,Object? messagesPageDown = null,Object? messagesHalfPageUp = null,Object? messagesHalfPageDown = null,Object? messagesFirst = null,Object? messagesLast = null,Object? messagesCopy = null,Object? messagesUndo = null,Object? messagesRedo = null,Object? modelList = null,Object? modelCycleRecent = null,Object? modelCycleRecentReverse = null,Object? agentList = null,Object? agentCycle = null,Object? messagesRevert = null,Object? inputClear = null,Object? inputPaste = null,Object? inputSubmit = null,Object? inputNewline = null,Object? switchMode = null,Object? switchModeReverse = null,Object? switchAgent = null,Object? switchAgentReverse = null,Object? fileList = null,Object? fileClose = null,Object? fileSearch = null,Object? fileDiffToggle = null,Object? messagesPrevious = null,Object? messagesNext = null,Object? messagesLayoutToggle = null,Object? agentCycleReverse = null,}) {
  return _then(_self.copyWith(
sessionChildCycle: null == sessionChildCycle ? _self.sessionChildCycle : sessionChildCycle // ignore: cast_nullable_to_non_nullable
as String,appHelp: null == appHelp ? _self.appHelp : appHelp // ignore: cast_nullable_to_non_nullable
as String,appExit: null == appExit ? _self.appExit : appExit // ignore: cast_nullable_to_non_nullable
as String,editorOpen: null == editorOpen ? _self.editorOpen : editorOpen // ignore: cast_nullable_to_non_nullable
as String,themeList: null == themeList ? _self.themeList : themeList // ignore: cast_nullable_to_non_nullable
as String,projectInit: null == projectInit ? _self.projectInit : projectInit // ignore: cast_nullable_to_non_nullable
as String,toolDetails: null == toolDetails ? _self.toolDetails : toolDetails // ignore: cast_nullable_to_non_nullable
as String,thinkingBlocks: null == thinkingBlocks ? _self.thinkingBlocks : thinkingBlocks // ignore: cast_nullable_to_non_nullable
as String,sessionExport: null == sessionExport ? _self.sessionExport : sessionExport // ignore: cast_nullable_to_non_nullable
as String,sessionNew: null == sessionNew ? _self.sessionNew : sessionNew // ignore: cast_nullable_to_non_nullable
as String,sessionList: null == sessionList ? _self.sessionList : sessionList // ignore: cast_nullable_to_non_nullable
as String,sessionTimeline: null == sessionTimeline ? _self.sessionTimeline : sessionTimeline // ignore: cast_nullable_to_non_nullable
as String,sessionShare: null == sessionShare ? _self.sessionShare : sessionShare // ignore: cast_nullable_to_non_nullable
as String,sessionUnshare: null == sessionUnshare ? _self.sessionUnshare : sessionUnshare // ignore: cast_nullable_to_non_nullable
as String,sessionInterrupt: null == sessionInterrupt ? _self.sessionInterrupt : sessionInterrupt // ignore: cast_nullable_to_non_nullable
as String,sessionCompact: null == sessionCompact ? _self.sessionCompact : sessionCompact // ignore: cast_nullable_to_non_nullable
as String,leader: null == leader ? _self.leader : leader // ignore: cast_nullable_to_non_nullable
as String,sessionChildCycleReverse: null == sessionChildCycleReverse ? _self.sessionChildCycleReverse : sessionChildCycleReverse // ignore: cast_nullable_to_non_nullable
as String,messagesPageUp: null == messagesPageUp ? _self.messagesPageUp : messagesPageUp // ignore: cast_nullable_to_non_nullable
as String,messagesPageDown: null == messagesPageDown ? _self.messagesPageDown : messagesPageDown // ignore: cast_nullable_to_non_nullable
as String,messagesHalfPageUp: null == messagesHalfPageUp ? _self.messagesHalfPageUp : messagesHalfPageUp // ignore: cast_nullable_to_non_nullable
as String,messagesHalfPageDown: null == messagesHalfPageDown ? _self.messagesHalfPageDown : messagesHalfPageDown // ignore: cast_nullable_to_non_nullable
as String,messagesFirst: null == messagesFirst ? _self.messagesFirst : messagesFirst // ignore: cast_nullable_to_non_nullable
as String,messagesLast: null == messagesLast ? _self.messagesLast : messagesLast // ignore: cast_nullable_to_non_nullable
as String,messagesCopy: null == messagesCopy ? _self.messagesCopy : messagesCopy // ignore: cast_nullable_to_non_nullable
as String,messagesUndo: null == messagesUndo ? _self.messagesUndo : messagesUndo // ignore: cast_nullable_to_non_nullable
as String,messagesRedo: null == messagesRedo ? _self.messagesRedo : messagesRedo // ignore: cast_nullable_to_non_nullable
as String,modelList: null == modelList ? _self.modelList : modelList // ignore: cast_nullable_to_non_nullable
as String,modelCycleRecent: null == modelCycleRecent ? _self.modelCycleRecent : modelCycleRecent // ignore: cast_nullable_to_non_nullable
as String,modelCycleRecentReverse: null == modelCycleRecentReverse ? _self.modelCycleRecentReverse : modelCycleRecentReverse // ignore: cast_nullable_to_non_nullable
as String,agentList: null == agentList ? _self.agentList : agentList // ignore: cast_nullable_to_non_nullable
as String,agentCycle: null == agentCycle ? _self.agentCycle : agentCycle // ignore: cast_nullable_to_non_nullable
as String,messagesRevert: null == messagesRevert ? _self.messagesRevert : messagesRevert // ignore: cast_nullable_to_non_nullable
as String,inputClear: null == inputClear ? _self.inputClear : inputClear // ignore: cast_nullable_to_non_nullable
as String,inputPaste: null == inputPaste ? _self.inputPaste : inputPaste // ignore: cast_nullable_to_non_nullable
as String,inputSubmit: null == inputSubmit ? _self.inputSubmit : inputSubmit // ignore: cast_nullable_to_non_nullable
as String,inputNewline: null == inputNewline ? _self.inputNewline : inputNewline // ignore: cast_nullable_to_non_nullable
as String,switchMode: null == switchMode ? _self.switchMode : switchMode // ignore: cast_nullable_to_non_nullable
as String,switchModeReverse: null == switchModeReverse ? _self.switchModeReverse : switchModeReverse // ignore: cast_nullable_to_non_nullable
as String,switchAgent: null == switchAgent ? _self.switchAgent : switchAgent // ignore: cast_nullable_to_non_nullable
as String,switchAgentReverse: null == switchAgentReverse ? _self.switchAgentReverse : switchAgentReverse // ignore: cast_nullable_to_non_nullable
as String,fileList: null == fileList ? _self.fileList : fileList // ignore: cast_nullable_to_non_nullable
as String,fileClose: null == fileClose ? _self.fileClose : fileClose // ignore: cast_nullable_to_non_nullable
as String,fileSearch: null == fileSearch ? _self.fileSearch : fileSearch // ignore: cast_nullable_to_non_nullable
as String,fileDiffToggle: null == fileDiffToggle ? _self.fileDiffToggle : fileDiffToggle // ignore: cast_nullable_to_non_nullable
as String,messagesPrevious: null == messagesPrevious ? _self.messagesPrevious : messagesPrevious // ignore: cast_nullable_to_non_nullable
as String,messagesNext: null == messagesNext ? _self.messagesNext : messagesNext // ignore: cast_nullable_to_non_nullable
as String,messagesLayoutToggle: null == messagesLayoutToggle ? _self.messagesLayoutToggle : messagesLayoutToggle // ignore: cast_nullable_to_non_nullable
as String,agentCycleReverse: null == agentCycleReverse ? _self.agentCycleReverse : agentCycleReverse // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [KeybindsConfig].
extension KeybindsConfigPatterns on KeybindsConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _KeybindsConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _KeybindsConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _KeybindsConfig value)  $default,){
final _that = this;
switch (_that) {
case _KeybindsConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _KeybindsConfig value)?  $default,){
final _that = this;
switch (_that) {
case _KeybindsConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'session_child_cycle')  String sessionChildCycle, @JsonKey(name: 'app_help')  String appHelp, @JsonKey(name: 'app_exit')  String appExit, @JsonKey(name: 'editor_open')  String editorOpen, @JsonKey(name: 'theme_list')  String themeList, @JsonKey(name: 'project_init')  String projectInit, @JsonKey(name: 'tool_details')  String toolDetails, @JsonKey(name: 'thinking_blocks')  String thinkingBlocks, @JsonKey(name: 'session_export')  String sessionExport, @JsonKey(name: 'session_new')  String sessionNew, @JsonKey(name: 'session_list')  String sessionList, @JsonKey(name: 'session_timeline')  String sessionTimeline, @JsonKey(name: 'session_share')  String sessionShare, @JsonKey(name: 'session_unshare')  String sessionUnshare, @JsonKey(name: 'session_interrupt')  String sessionInterrupt, @JsonKey(name: 'session_compact')  String sessionCompact,  String leader, @JsonKey(name: 'session_child_cycle_reverse')  String sessionChildCycleReverse, @JsonKey(name: 'messages_page_up')  String messagesPageUp, @JsonKey(name: 'messages_page_down')  String messagesPageDown, @JsonKey(name: 'messages_half_page_up')  String messagesHalfPageUp, @JsonKey(name: 'messages_half_page_down')  String messagesHalfPageDown, @JsonKey(name: 'messages_first')  String messagesFirst, @JsonKey(name: 'messages_last')  String messagesLast, @JsonKey(name: 'messages_copy')  String messagesCopy, @JsonKey(name: 'messages_undo')  String messagesUndo, @JsonKey(name: 'messages_redo')  String messagesRedo, @JsonKey(name: 'model_list')  String modelList, @JsonKey(name: 'model_cycle_recent')  String modelCycleRecent, @JsonKey(name: 'model_cycle_recent_reverse')  String modelCycleRecentReverse, @JsonKey(name: 'agent_list')  String agentList, @JsonKey(name: 'agent_cycle')  String agentCycle, @JsonKey(name: 'messages_revert')  String messagesRevert, @JsonKey(name: 'input_clear')  String inputClear, @JsonKey(name: 'input_paste')  String inputPaste, @JsonKey(name: 'input_submit')  String inputSubmit, @JsonKey(name: 'input_newline')  String inputNewline, @JsonKey(name: 'switch_mode')  String switchMode, @JsonKey(name: 'switch_mode_reverse')  String switchModeReverse, @JsonKey(name: 'switch_agent')  String switchAgent, @JsonKey(name: 'switch_agent_reverse')  String switchAgentReverse, @JsonKey(name: 'file_list')  String fileList, @JsonKey(name: 'file_close')  String fileClose, @JsonKey(name: 'file_search')  String fileSearch, @JsonKey(name: 'file_diff_toggle')  String fileDiffToggle, @JsonKey(name: 'messages_previous')  String messagesPrevious, @JsonKey(name: 'messages_next')  String messagesNext, @JsonKey(name: 'messages_layout_toggle')  String messagesLayoutToggle, @JsonKey(name: 'agent_cycle_reverse')  String agentCycleReverse)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _KeybindsConfig() when $default != null:
return $default(_that.sessionChildCycle,_that.appHelp,_that.appExit,_that.editorOpen,_that.themeList,_that.projectInit,_that.toolDetails,_that.thinkingBlocks,_that.sessionExport,_that.sessionNew,_that.sessionList,_that.sessionTimeline,_that.sessionShare,_that.sessionUnshare,_that.sessionInterrupt,_that.sessionCompact,_that.leader,_that.sessionChildCycleReverse,_that.messagesPageUp,_that.messagesPageDown,_that.messagesHalfPageUp,_that.messagesHalfPageDown,_that.messagesFirst,_that.messagesLast,_that.messagesCopy,_that.messagesUndo,_that.messagesRedo,_that.modelList,_that.modelCycleRecent,_that.modelCycleRecentReverse,_that.agentList,_that.agentCycle,_that.messagesRevert,_that.inputClear,_that.inputPaste,_that.inputSubmit,_that.inputNewline,_that.switchMode,_that.switchModeReverse,_that.switchAgent,_that.switchAgentReverse,_that.fileList,_that.fileClose,_that.fileSearch,_that.fileDiffToggle,_that.messagesPrevious,_that.messagesNext,_that.messagesLayoutToggle,_that.agentCycleReverse);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'session_child_cycle')  String sessionChildCycle, @JsonKey(name: 'app_help')  String appHelp, @JsonKey(name: 'app_exit')  String appExit, @JsonKey(name: 'editor_open')  String editorOpen, @JsonKey(name: 'theme_list')  String themeList, @JsonKey(name: 'project_init')  String projectInit, @JsonKey(name: 'tool_details')  String toolDetails, @JsonKey(name: 'thinking_blocks')  String thinkingBlocks, @JsonKey(name: 'session_export')  String sessionExport, @JsonKey(name: 'session_new')  String sessionNew, @JsonKey(name: 'session_list')  String sessionList, @JsonKey(name: 'session_timeline')  String sessionTimeline, @JsonKey(name: 'session_share')  String sessionShare, @JsonKey(name: 'session_unshare')  String sessionUnshare, @JsonKey(name: 'session_interrupt')  String sessionInterrupt, @JsonKey(name: 'session_compact')  String sessionCompact,  String leader, @JsonKey(name: 'session_child_cycle_reverse')  String sessionChildCycleReverse, @JsonKey(name: 'messages_page_up')  String messagesPageUp, @JsonKey(name: 'messages_page_down')  String messagesPageDown, @JsonKey(name: 'messages_half_page_up')  String messagesHalfPageUp, @JsonKey(name: 'messages_half_page_down')  String messagesHalfPageDown, @JsonKey(name: 'messages_first')  String messagesFirst, @JsonKey(name: 'messages_last')  String messagesLast, @JsonKey(name: 'messages_copy')  String messagesCopy, @JsonKey(name: 'messages_undo')  String messagesUndo, @JsonKey(name: 'messages_redo')  String messagesRedo, @JsonKey(name: 'model_list')  String modelList, @JsonKey(name: 'model_cycle_recent')  String modelCycleRecent, @JsonKey(name: 'model_cycle_recent_reverse')  String modelCycleRecentReverse, @JsonKey(name: 'agent_list')  String agentList, @JsonKey(name: 'agent_cycle')  String agentCycle, @JsonKey(name: 'messages_revert')  String messagesRevert, @JsonKey(name: 'input_clear')  String inputClear, @JsonKey(name: 'input_paste')  String inputPaste, @JsonKey(name: 'input_submit')  String inputSubmit, @JsonKey(name: 'input_newline')  String inputNewline, @JsonKey(name: 'switch_mode')  String switchMode, @JsonKey(name: 'switch_mode_reverse')  String switchModeReverse, @JsonKey(name: 'switch_agent')  String switchAgent, @JsonKey(name: 'switch_agent_reverse')  String switchAgentReverse, @JsonKey(name: 'file_list')  String fileList, @JsonKey(name: 'file_close')  String fileClose, @JsonKey(name: 'file_search')  String fileSearch, @JsonKey(name: 'file_diff_toggle')  String fileDiffToggle, @JsonKey(name: 'messages_previous')  String messagesPrevious, @JsonKey(name: 'messages_next')  String messagesNext, @JsonKey(name: 'messages_layout_toggle')  String messagesLayoutToggle, @JsonKey(name: 'agent_cycle_reverse')  String agentCycleReverse)  $default,) {final _that = this;
switch (_that) {
case _KeybindsConfig():
return $default(_that.sessionChildCycle,_that.appHelp,_that.appExit,_that.editorOpen,_that.themeList,_that.projectInit,_that.toolDetails,_that.thinkingBlocks,_that.sessionExport,_that.sessionNew,_that.sessionList,_that.sessionTimeline,_that.sessionShare,_that.sessionUnshare,_that.sessionInterrupt,_that.sessionCompact,_that.leader,_that.sessionChildCycleReverse,_that.messagesPageUp,_that.messagesPageDown,_that.messagesHalfPageUp,_that.messagesHalfPageDown,_that.messagesFirst,_that.messagesLast,_that.messagesCopy,_that.messagesUndo,_that.messagesRedo,_that.modelList,_that.modelCycleRecent,_that.modelCycleRecentReverse,_that.agentList,_that.agentCycle,_that.messagesRevert,_that.inputClear,_that.inputPaste,_that.inputSubmit,_that.inputNewline,_that.switchMode,_that.switchModeReverse,_that.switchAgent,_that.switchAgentReverse,_that.fileList,_that.fileClose,_that.fileSearch,_that.fileDiffToggle,_that.messagesPrevious,_that.messagesNext,_that.messagesLayoutToggle,_that.agentCycleReverse);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'session_child_cycle')  String sessionChildCycle, @JsonKey(name: 'app_help')  String appHelp, @JsonKey(name: 'app_exit')  String appExit, @JsonKey(name: 'editor_open')  String editorOpen, @JsonKey(name: 'theme_list')  String themeList, @JsonKey(name: 'project_init')  String projectInit, @JsonKey(name: 'tool_details')  String toolDetails, @JsonKey(name: 'thinking_blocks')  String thinkingBlocks, @JsonKey(name: 'session_export')  String sessionExport, @JsonKey(name: 'session_new')  String sessionNew, @JsonKey(name: 'session_list')  String sessionList, @JsonKey(name: 'session_timeline')  String sessionTimeline, @JsonKey(name: 'session_share')  String sessionShare, @JsonKey(name: 'session_unshare')  String sessionUnshare, @JsonKey(name: 'session_interrupt')  String sessionInterrupt, @JsonKey(name: 'session_compact')  String sessionCompact,  String leader, @JsonKey(name: 'session_child_cycle_reverse')  String sessionChildCycleReverse, @JsonKey(name: 'messages_page_up')  String messagesPageUp, @JsonKey(name: 'messages_page_down')  String messagesPageDown, @JsonKey(name: 'messages_half_page_up')  String messagesHalfPageUp, @JsonKey(name: 'messages_half_page_down')  String messagesHalfPageDown, @JsonKey(name: 'messages_first')  String messagesFirst, @JsonKey(name: 'messages_last')  String messagesLast, @JsonKey(name: 'messages_copy')  String messagesCopy, @JsonKey(name: 'messages_undo')  String messagesUndo, @JsonKey(name: 'messages_redo')  String messagesRedo, @JsonKey(name: 'model_list')  String modelList, @JsonKey(name: 'model_cycle_recent')  String modelCycleRecent, @JsonKey(name: 'model_cycle_recent_reverse')  String modelCycleRecentReverse, @JsonKey(name: 'agent_list')  String agentList, @JsonKey(name: 'agent_cycle')  String agentCycle, @JsonKey(name: 'messages_revert')  String messagesRevert, @JsonKey(name: 'input_clear')  String inputClear, @JsonKey(name: 'input_paste')  String inputPaste, @JsonKey(name: 'input_submit')  String inputSubmit, @JsonKey(name: 'input_newline')  String inputNewline, @JsonKey(name: 'switch_mode')  String switchMode, @JsonKey(name: 'switch_mode_reverse')  String switchModeReverse, @JsonKey(name: 'switch_agent')  String switchAgent, @JsonKey(name: 'switch_agent_reverse')  String switchAgentReverse, @JsonKey(name: 'file_list')  String fileList, @JsonKey(name: 'file_close')  String fileClose, @JsonKey(name: 'file_search')  String fileSearch, @JsonKey(name: 'file_diff_toggle')  String fileDiffToggle, @JsonKey(name: 'messages_previous')  String messagesPrevious, @JsonKey(name: 'messages_next')  String messagesNext, @JsonKey(name: 'messages_layout_toggle')  String messagesLayoutToggle, @JsonKey(name: 'agent_cycle_reverse')  String agentCycleReverse)?  $default,) {final _that = this;
switch (_that) {
case _KeybindsConfig() when $default != null:
return $default(_that.sessionChildCycle,_that.appHelp,_that.appExit,_that.editorOpen,_that.themeList,_that.projectInit,_that.toolDetails,_that.thinkingBlocks,_that.sessionExport,_that.sessionNew,_that.sessionList,_that.sessionTimeline,_that.sessionShare,_that.sessionUnshare,_that.sessionInterrupt,_that.sessionCompact,_that.leader,_that.sessionChildCycleReverse,_that.messagesPageUp,_that.messagesPageDown,_that.messagesHalfPageUp,_that.messagesHalfPageDown,_that.messagesFirst,_that.messagesLast,_that.messagesCopy,_that.messagesUndo,_that.messagesRedo,_that.modelList,_that.modelCycleRecent,_that.modelCycleRecentReverse,_that.agentList,_that.agentCycle,_that.messagesRevert,_that.inputClear,_that.inputPaste,_that.inputSubmit,_that.inputNewline,_that.switchMode,_that.switchModeReverse,_that.switchAgent,_that.switchAgentReverse,_that.fileList,_that.fileClose,_that.fileSearch,_that.fileDiffToggle,_that.messagesPrevious,_that.messagesNext,_that.messagesLayoutToggle,_that.agentCycleReverse);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _KeybindsConfig implements KeybindsConfig {
  const _KeybindsConfig({@JsonKey(name: 'session_child_cycle') this.sessionChildCycle = 'ctrl+right', @JsonKey(name: 'app_help') this.appHelp = '<leader>h', @JsonKey(name: 'app_exit') this.appExit = 'ctrl+c,<leader>q', @JsonKey(name: 'editor_open') this.editorOpen = '<leader>e', @JsonKey(name: 'theme_list') this.themeList = '<leader>t', @JsonKey(name: 'project_init') this.projectInit = '<leader>i', @JsonKey(name: 'tool_details') this.toolDetails = '<leader>d', @JsonKey(name: 'thinking_blocks') this.thinkingBlocks = '<leader>b', @JsonKey(name: 'session_export') this.sessionExport = '<leader>x', @JsonKey(name: 'session_new') this.sessionNew = '<leader>n', @JsonKey(name: 'session_list') this.sessionList = '<leader>l', @JsonKey(name: 'session_timeline') this.sessionTimeline = '<leader>g', @JsonKey(name: 'session_share') this.sessionShare = '<leader>s', @JsonKey(name: 'session_unshare') this.sessionUnshare = 'none', @JsonKey(name: 'session_interrupt') this.sessionInterrupt = 'esc', @JsonKey(name: 'session_compact') this.sessionCompact = '<leader>c', this.leader = 'ctrl+x', @JsonKey(name: 'session_child_cycle_reverse') this.sessionChildCycleReverse = 'ctrl+left', @JsonKey(name: 'messages_page_up') this.messagesPageUp = 'pgup', @JsonKey(name: 'messages_page_down') this.messagesPageDown = 'pgdown', @JsonKey(name: 'messages_half_page_up') this.messagesHalfPageUp = 'ctrl+alt+u', @JsonKey(name: 'messages_half_page_down') this.messagesHalfPageDown = 'ctrl+alt+d', @JsonKey(name: 'messages_first') this.messagesFirst = 'ctrl+g', @JsonKey(name: 'messages_last') this.messagesLast = 'ctrl+alt+g', @JsonKey(name: 'messages_copy') this.messagesCopy = '<leader>y', @JsonKey(name: 'messages_undo') this.messagesUndo = '<leader>u', @JsonKey(name: 'messages_redo') this.messagesRedo = '<leader>r', @JsonKey(name: 'model_list') this.modelList = '<leader>m', @JsonKey(name: 'model_cycle_recent') this.modelCycleRecent = 'f2', @JsonKey(name: 'model_cycle_recent_reverse') this.modelCycleRecentReverse = 'shift+f2', @JsonKey(name: 'agent_list') this.agentList = '<leader>a', @JsonKey(name: 'agent_cycle') this.agentCycle = 'tab', @JsonKey(name: 'messages_revert') this.messagesRevert = 'none', @JsonKey(name: 'input_clear') this.inputClear = 'ctrl+c', @JsonKey(name: 'input_paste') this.inputPaste = 'ctrl+v', @JsonKey(name: 'input_submit') this.inputSubmit = 'enter', @JsonKey(name: 'input_newline') this.inputNewline = 'shift+enter,ctrl+j', @JsonKey(name: 'switch_mode') this.switchMode = 'none', @JsonKey(name: 'switch_mode_reverse') this.switchModeReverse = 'none', @JsonKey(name: 'switch_agent') this.switchAgent = 'tab', @JsonKey(name: 'switch_agent_reverse') this.switchAgentReverse = 'shift+tab', @JsonKey(name: 'file_list') this.fileList = 'none', @JsonKey(name: 'file_close') this.fileClose = 'none', @JsonKey(name: 'file_search') this.fileSearch = 'none', @JsonKey(name: 'file_diff_toggle') this.fileDiffToggle = 'none', @JsonKey(name: 'messages_previous') this.messagesPrevious = 'none', @JsonKey(name: 'messages_next') this.messagesNext = 'none', @JsonKey(name: 'messages_layout_toggle') this.messagesLayoutToggle = 'none', @JsonKey(name: 'agent_cycle_reverse') this.agentCycleReverse = 'shift+tab'});
  factory _KeybindsConfig.fromJson(Map<String, dynamic> json) => _$KeybindsConfigFromJson(json);

/// Cycle to next child session
@override@JsonKey(name: 'session_child_cycle') final  String sessionChildCycle;
/// Show help dialog
@override@JsonKey(name: 'app_help') final  String appHelp;
/// Exit the application
@override@JsonKey(name: 'app_exit') final  String appExit;
/// Open external editor
@override@JsonKey(name: 'editor_open') final  String editorOpen;
/// List available themes
@override@JsonKey(name: 'theme_list') final  String themeList;
/// Create/update AGENTS.md
@override@JsonKey(name: 'project_init') final  String projectInit;
/// Toggle tool details
@override@JsonKey(name: 'tool_details') final  String toolDetails;
/// Toggle thinking blocks
@override@JsonKey(name: 'thinking_blocks') final  String thinkingBlocks;
/// Export session to editor
@override@JsonKey(name: 'session_export') final  String sessionExport;
/// Create a new session
@override@JsonKey(name: 'session_new') final  String sessionNew;
/// List all sessions
@override@JsonKey(name: 'session_list') final  String sessionList;
/// Show session timeline
@override@JsonKey(name: 'session_timeline') final  String sessionTimeline;
/// Share current session
@override@JsonKey(name: 'session_share') final  String sessionShare;
/// Unshare current session
@override@JsonKey(name: 'session_unshare') final  String sessionUnshare;
/// Interrupt current session
@override@JsonKey(name: 'session_interrupt') final  String sessionInterrupt;
/// Compact the session
@override@JsonKey(name: 'session_compact') final  String sessionCompact;
/// Leader key for keybind combinations
@override@JsonKey() final  String leader;
/// Cycle to previous child session
@override@JsonKey(name: 'session_child_cycle_reverse') final  String sessionChildCycleReverse;
/// Scroll messages up by one page
@override@JsonKey(name: 'messages_page_up') final  String messagesPageUp;
/// Scroll messages down by one page
@override@JsonKey(name: 'messages_page_down') final  String messagesPageDown;
/// Scroll messages up by half page
@override@JsonKey(name: 'messages_half_page_up') final  String messagesHalfPageUp;
/// Scroll messages down by half page
@override@JsonKey(name: 'messages_half_page_down') final  String messagesHalfPageDown;
/// Navigate to first message
@override@JsonKey(name: 'messages_first') final  String messagesFirst;
/// Navigate to last message
@override@JsonKey(name: 'messages_last') final  String messagesLast;
/// Copy message
@override@JsonKey(name: 'messages_copy') final  String messagesCopy;
/// Undo message
@override@JsonKey(name: 'messages_undo') final  String messagesUndo;
/// Redo message
@override@JsonKey(name: 'messages_redo') final  String messagesRedo;
/// List available models
@override@JsonKey(name: 'model_list') final  String modelList;
/// Next recent model
@override@JsonKey(name: 'model_cycle_recent') final  String modelCycleRecent;
/// Previous recent model
@override@JsonKey(name: 'model_cycle_recent_reverse') final  String modelCycleRecentReverse;
/// List agents
@override@JsonKey(name: 'agent_list') final  String agentList;
/// Next agent
@override@JsonKey(name: 'agent_cycle') final  String agentCycle;
/// @deprecated use messages_undo. Revert message
@override@JsonKey(name: 'messages_revert') final  String messagesRevert;
/// Clear input field
@override@JsonKey(name: 'input_clear') final  String inputClear;
/// Paste from clipboard
@override@JsonKey(name: 'input_paste') final  String inputPaste;
/// Submit input
@override@JsonKey(name: 'input_submit') final  String inputSubmit;
/// Insert newline in input
@override@JsonKey(name: 'input_newline') final  String inputNewline;
/// @deprecated use agent_cycle. Next mode
@override@JsonKey(name: 'switch_mode') final  String switchMode;
/// @deprecated use agent_cycle_reverse. Previous mode
@override@JsonKey(name: 'switch_mode_reverse') final  String switchModeReverse;
/// @deprecated use agent_cycle. Next agent
@override@JsonKey(name: 'switch_agent') final  String switchAgent;
/// @deprecated use agent_cycle_reverse. Previous agent
@override@JsonKey(name: 'switch_agent_reverse') final  String switchAgentReverse;
/// @deprecated Currently not available. List files
@override@JsonKey(name: 'file_list') final  String fileList;
/// @deprecated Close file
@override@JsonKey(name: 'file_close') final  String fileClose;
/// @deprecated Search file
@override@JsonKey(name: 'file_search') final  String fileSearch;
/// @deprecated Split/unified diff
@override@JsonKey(name: 'file_diff_toggle') final  String fileDiffToggle;
/// @deprecated Navigate to previous message
@override@JsonKey(name: 'messages_previous') final  String messagesPrevious;
/// @deprecated Navigate to next message
@override@JsonKey(name: 'messages_next') final  String messagesNext;
/// @deprecated Toggle layout
@override@JsonKey(name: 'messages_layout_toggle') final  String messagesLayoutToggle;
/// Previous agent
@override@JsonKey(name: 'agent_cycle_reverse') final  String agentCycleReverse;

/// Create a copy of KeybindsConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeybindsConfigCopyWith<_KeybindsConfig> get copyWith => __$KeybindsConfigCopyWithImpl<_KeybindsConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeybindsConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _KeybindsConfig&&(identical(other.sessionChildCycle, sessionChildCycle) || other.sessionChildCycle == sessionChildCycle)&&(identical(other.appHelp, appHelp) || other.appHelp == appHelp)&&(identical(other.appExit, appExit) || other.appExit == appExit)&&(identical(other.editorOpen, editorOpen) || other.editorOpen == editorOpen)&&(identical(other.themeList, themeList) || other.themeList == themeList)&&(identical(other.projectInit, projectInit) || other.projectInit == projectInit)&&(identical(other.toolDetails, toolDetails) || other.toolDetails == toolDetails)&&(identical(other.thinkingBlocks, thinkingBlocks) || other.thinkingBlocks == thinkingBlocks)&&(identical(other.sessionExport, sessionExport) || other.sessionExport == sessionExport)&&(identical(other.sessionNew, sessionNew) || other.sessionNew == sessionNew)&&(identical(other.sessionList, sessionList) || other.sessionList == sessionList)&&(identical(other.sessionTimeline, sessionTimeline) || other.sessionTimeline == sessionTimeline)&&(identical(other.sessionShare, sessionShare) || other.sessionShare == sessionShare)&&(identical(other.sessionUnshare, sessionUnshare) || other.sessionUnshare == sessionUnshare)&&(identical(other.sessionInterrupt, sessionInterrupt) || other.sessionInterrupt == sessionInterrupt)&&(identical(other.sessionCompact, sessionCompact) || other.sessionCompact == sessionCompact)&&(identical(other.leader, leader) || other.leader == leader)&&(identical(other.sessionChildCycleReverse, sessionChildCycleReverse) || other.sessionChildCycleReverse == sessionChildCycleReverse)&&(identical(other.messagesPageUp, messagesPageUp) || other.messagesPageUp == messagesPageUp)&&(identical(other.messagesPageDown, messagesPageDown) || other.messagesPageDown == messagesPageDown)&&(identical(other.messagesHalfPageUp, messagesHalfPageUp) || other.messagesHalfPageUp == messagesHalfPageUp)&&(identical(other.messagesHalfPageDown, messagesHalfPageDown) || other.messagesHalfPageDown == messagesHalfPageDown)&&(identical(other.messagesFirst, messagesFirst) || other.messagesFirst == messagesFirst)&&(identical(other.messagesLast, messagesLast) || other.messagesLast == messagesLast)&&(identical(other.messagesCopy, messagesCopy) || other.messagesCopy == messagesCopy)&&(identical(other.messagesUndo, messagesUndo) || other.messagesUndo == messagesUndo)&&(identical(other.messagesRedo, messagesRedo) || other.messagesRedo == messagesRedo)&&(identical(other.modelList, modelList) || other.modelList == modelList)&&(identical(other.modelCycleRecent, modelCycleRecent) || other.modelCycleRecent == modelCycleRecent)&&(identical(other.modelCycleRecentReverse, modelCycleRecentReverse) || other.modelCycleRecentReverse == modelCycleRecentReverse)&&(identical(other.agentList, agentList) || other.agentList == agentList)&&(identical(other.agentCycle, agentCycle) || other.agentCycle == agentCycle)&&(identical(other.messagesRevert, messagesRevert) || other.messagesRevert == messagesRevert)&&(identical(other.inputClear, inputClear) || other.inputClear == inputClear)&&(identical(other.inputPaste, inputPaste) || other.inputPaste == inputPaste)&&(identical(other.inputSubmit, inputSubmit) || other.inputSubmit == inputSubmit)&&(identical(other.inputNewline, inputNewline) || other.inputNewline == inputNewline)&&(identical(other.switchMode, switchMode) || other.switchMode == switchMode)&&(identical(other.switchModeReverse, switchModeReverse) || other.switchModeReverse == switchModeReverse)&&(identical(other.switchAgent, switchAgent) || other.switchAgent == switchAgent)&&(identical(other.switchAgentReverse, switchAgentReverse) || other.switchAgentReverse == switchAgentReverse)&&(identical(other.fileList, fileList) || other.fileList == fileList)&&(identical(other.fileClose, fileClose) || other.fileClose == fileClose)&&(identical(other.fileSearch, fileSearch) || other.fileSearch == fileSearch)&&(identical(other.fileDiffToggle, fileDiffToggle) || other.fileDiffToggle == fileDiffToggle)&&(identical(other.messagesPrevious, messagesPrevious) || other.messagesPrevious == messagesPrevious)&&(identical(other.messagesNext, messagesNext) || other.messagesNext == messagesNext)&&(identical(other.messagesLayoutToggle, messagesLayoutToggle) || other.messagesLayoutToggle == messagesLayoutToggle)&&(identical(other.agentCycleReverse, agentCycleReverse) || other.agentCycleReverse == agentCycleReverse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,sessionChildCycle,appHelp,appExit,editorOpen,themeList,projectInit,toolDetails,thinkingBlocks,sessionExport,sessionNew,sessionList,sessionTimeline,sessionShare,sessionUnshare,sessionInterrupt,sessionCompact,leader,sessionChildCycleReverse,messagesPageUp,messagesPageDown,messagesHalfPageUp,messagesHalfPageDown,messagesFirst,messagesLast,messagesCopy,messagesUndo,messagesRedo,modelList,modelCycleRecent,modelCycleRecentReverse,agentList,agentCycle,messagesRevert,inputClear,inputPaste,inputSubmit,inputNewline,switchMode,switchModeReverse,switchAgent,switchAgentReverse,fileList,fileClose,fileSearch,fileDiffToggle,messagesPrevious,messagesNext,messagesLayoutToggle,agentCycleReverse]);

@override
String toString() {
  return 'KeybindsConfig(sessionChildCycle: $sessionChildCycle, appHelp: $appHelp, appExit: $appExit, editorOpen: $editorOpen, themeList: $themeList, projectInit: $projectInit, toolDetails: $toolDetails, thinkingBlocks: $thinkingBlocks, sessionExport: $sessionExport, sessionNew: $sessionNew, sessionList: $sessionList, sessionTimeline: $sessionTimeline, sessionShare: $sessionShare, sessionUnshare: $sessionUnshare, sessionInterrupt: $sessionInterrupt, sessionCompact: $sessionCompact, leader: $leader, sessionChildCycleReverse: $sessionChildCycleReverse, messagesPageUp: $messagesPageUp, messagesPageDown: $messagesPageDown, messagesHalfPageUp: $messagesHalfPageUp, messagesHalfPageDown: $messagesHalfPageDown, messagesFirst: $messagesFirst, messagesLast: $messagesLast, messagesCopy: $messagesCopy, messagesUndo: $messagesUndo, messagesRedo: $messagesRedo, modelList: $modelList, modelCycleRecent: $modelCycleRecent, modelCycleRecentReverse: $modelCycleRecentReverse, agentList: $agentList, agentCycle: $agentCycle, messagesRevert: $messagesRevert, inputClear: $inputClear, inputPaste: $inputPaste, inputSubmit: $inputSubmit, inputNewline: $inputNewline, switchMode: $switchMode, switchModeReverse: $switchModeReverse, switchAgent: $switchAgent, switchAgentReverse: $switchAgentReverse, fileList: $fileList, fileClose: $fileClose, fileSearch: $fileSearch, fileDiffToggle: $fileDiffToggle, messagesPrevious: $messagesPrevious, messagesNext: $messagesNext, messagesLayoutToggle: $messagesLayoutToggle, agentCycleReverse: $agentCycleReverse)';
}


}

/// @nodoc
abstract mixin class _$KeybindsConfigCopyWith<$Res> implements $KeybindsConfigCopyWith<$Res> {
  factory _$KeybindsConfigCopyWith(_KeybindsConfig value, $Res Function(_KeybindsConfig) _then) = __$KeybindsConfigCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'session_child_cycle') String sessionChildCycle,@JsonKey(name: 'app_help') String appHelp,@JsonKey(name: 'app_exit') String appExit,@JsonKey(name: 'editor_open') String editorOpen,@JsonKey(name: 'theme_list') String themeList,@JsonKey(name: 'project_init') String projectInit,@JsonKey(name: 'tool_details') String toolDetails,@JsonKey(name: 'thinking_blocks') String thinkingBlocks,@JsonKey(name: 'session_export') String sessionExport,@JsonKey(name: 'session_new') String sessionNew,@JsonKey(name: 'session_list') String sessionList,@JsonKey(name: 'session_timeline') String sessionTimeline,@JsonKey(name: 'session_share') String sessionShare,@JsonKey(name: 'session_unshare') String sessionUnshare,@JsonKey(name: 'session_interrupt') String sessionInterrupt,@JsonKey(name: 'session_compact') String sessionCompact, String leader,@JsonKey(name: 'session_child_cycle_reverse') String sessionChildCycleReverse,@JsonKey(name: 'messages_page_up') String messagesPageUp,@JsonKey(name: 'messages_page_down') String messagesPageDown,@JsonKey(name: 'messages_half_page_up') String messagesHalfPageUp,@JsonKey(name: 'messages_half_page_down') String messagesHalfPageDown,@JsonKey(name: 'messages_first') String messagesFirst,@JsonKey(name: 'messages_last') String messagesLast,@JsonKey(name: 'messages_copy') String messagesCopy,@JsonKey(name: 'messages_undo') String messagesUndo,@JsonKey(name: 'messages_redo') String messagesRedo,@JsonKey(name: 'model_list') String modelList,@JsonKey(name: 'model_cycle_recent') String modelCycleRecent,@JsonKey(name: 'model_cycle_recent_reverse') String modelCycleRecentReverse,@JsonKey(name: 'agent_list') String agentList,@JsonKey(name: 'agent_cycle') String agentCycle,@JsonKey(name: 'messages_revert') String messagesRevert,@JsonKey(name: 'input_clear') String inputClear,@JsonKey(name: 'input_paste') String inputPaste,@JsonKey(name: 'input_submit') String inputSubmit,@JsonKey(name: 'input_newline') String inputNewline,@JsonKey(name: 'switch_mode') String switchMode,@JsonKey(name: 'switch_mode_reverse') String switchModeReverse,@JsonKey(name: 'switch_agent') String switchAgent,@JsonKey(name: 'switch_agent_reverse') String switchAgentReverse,@JsonKey(name: 'file_list') String fileList,@JsonKey(name: 'file_close') String fileClose,@JsonKey(name: 'file_search') String fileSearch,@JsonKey(name: 'file_diff_toggle') String fileDiffToggle,@JsonKey(name: 'messages_previous') String messagesPrevious,@JsonKey(name: 'messages_next') String messagesNext,@JsonKey(name: 'messages_layout_toggle') String messagesLayoutToggle,@JsonKey(name: 'agent_cycle_reverse') String agentCycleReverse
});




}
/// @nodoc
class __$KeybindsConfigCopyWithImpl<$Res>
    implements _$KeybindsConfigCopyWith<$Res> {
  __$KeybindsConfigCopyWithImpl(this._self, this._then);

  final _KeybindsConfig _self;
  final $Res Function(_KeybindsConfig) _then;

/// Create a copy of KeybindsConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sessionChildCycle = null,Object? appHelp = null,Object? appExit = null,Object? editorOpen = null,Object? themeList = null,Object? projectInit = null,Object? toolDetails = null,Object? thinkingBlocks = null,Object? sessionExport = null,Object? sessionNew = null,Object? sessionList = null,Object? sessionTimeline = null,Object? sessionShare = null,Object? sessionUnshare = null,Object? sessionInterrupt = null,Object? sessionCompact = null,Object? leader = null,Object? sessionChildCycleReverse = null,Object? messagesPageUp = null,Object? messagesPageDown = null,Object? messagesHalfPageUp = null,Object? messagesHalfPageDown = null,Object? messagesFirst = null,Object? messagesLast = null,Object? messagesCopy = null,Object? messagesUndo = null,Object? messagesRedo = null,Object? modelList = null,Object? modelCycleRecent = null,Object? modelCycleRecentReverse = null,Object? agentList = null,Object? agentCycle = null,Object? messagesRevert = null,Object? inputClear = null,Object? inputPaste = null,Object? inputSubmit = null,Object? inputNewline = null,Object? switchMode = null,Object? switchModeReverse = null,Object? switchAgent = null,Object? switchAgentReverse = null,Object? fileList = null,Object? fileClose = null,Object? fileSearch = null,Object? fileDiffToggle = null,Object? messagesPrevious = null,Object? messagesNext = null,Object? messagesLayoutToggle = null,Object? agentCycleReverse = null,}) {
  return _then(_KeybindsConfig(
sessionChildCycle: null == sessionChildCycle ? _self.sessionChildCycle : sessionChildCycle // ignore: cast_nullable_to_non_nullable
as String,appHelp: null == appHelp ? _self.appHelp : appHelp // ignore: cast_nullable_to_non_nullable
as String,appExit: null == appExit ? _self.appExit : appExit // ignore: cast_nullable_to_non_nullable
as String,editorOpen: null == editorOpen ? _self.editorOpen : editorOpen // ignore: cast_nullable_to_non_nullable
as String,themeList: null == themeList ? _self.themeList : themeList // ignore: cast_nullable_to_non_nullable
as String,projectInit: null == projectInit ? _self.projectInit : projectInit // ignore: cast_nullable_to_non_nullable
as String,toolDetails: null == toolDetails ? _self.toolDetails : toolDetails // ignore: cast_nullable_to_non_nullable
as String,thinkingBlocks: null == thinkingBlocks ? _self.thinkingBlocks : thinkingBlocks // ignore: cast_nullable_to_non_nullable
as String,sessionExport: null == sessionExport ? _self.sessionExport : sessionExport // ignore: cast_nullable_to_non_nullable
as String,sessionNew: null == sessionNew ? _self.sessionNew : sessionNew // ignore: cast_nullable_to_non_nullable
as String,sessionList: null == sessionList ? _self.sessionList : sessionList // ignore: cast_nullable_to_non_nullable
as String,sessionTimeline: null == sessionTimeline ? _self.sessionTimeline : sessionTimeline // ignore: cast_nullable_to_non_nullable
as String,sessionShare: null == sessionShare ? _self.sessionShare : sessionShare // ignore: cast_nullable_to_non_nullable
as String,sessionUnshare: null == sessionUnshare ? _self.sessionUnshare : sessionUnshare // ignore: cast_nullable_to_non_nullable
as String,sessionInterrupt: null == sessionInterrupt ? _self.sessionInterrupt : sessionInterrupt // ignore: cast_nullable_to_non_nullable
as String,sessionCompact: null == sessionCompact ? _self.sessionCompact : sessionCompact // ignore: cast_nullable_to_non_nullable
as String,leader: null == leader ? _self.leader : leader // ignore: cast_nullable_to_non_nullable
as String,sessionChildCycleReverse: null == sessionChildCycleReverse ? _self.sessionChildCycleReverse : sessionChildCycleReverse // ignore: cast_nullable_to_non_nullable
as String,messagesPageUp: null == messagesPageUp ? _self.messagesPageUp : messagesPageUp // ignore: cast_nullable_to_non_nullable
as String,messagesPageDown: null == messagesPageDown ? _self.messagesPageDown : messagesPageDown // ignore: cast_nullable_to_non_nullable
as String,messagesHalfPageUp: null == messagesHalfPageUp ? _self.messagesHalfPageUp : messagesHalfPageUp // ignore: cast_nullable_to_non_nullable
as String,messagesHalfPageDown: null == messagesHalfPageDown ? _self.messagesHalfPageDown : messagesHalfPageDown // ignore: cast_nullable_to_non_nullable
as String,messagesFirst: null == messagesFirst ? _self.messagesFirst : messagesFirst // ignore: cast_nullable_to_non_nullable
as String,messagesLast: null == messagesLast ? _self.messagesLast : messagesLast // ignore: cast_nullable_to_non_nullable
as String,messagesCopy: null == messagesCopy ? _self.messagesCopy : messagesCopy // ignore: cast_nullable_to_non_nullable
as String,messagesUndo: null == messagesUndo ? _self.messagesUndo : messagesUndo // ignore: cast_nullable_to_non_nullable
as String,messagesRedo: null == messagesRedo ? _self.messagesRedo : messagesRedo // ignore: cast_nullable_to_non_nullable
as String,modelList: null == modelList ? _self.modelList : modelList // ignore: cast_nullable_to_non_nullable
as String,modelCycleRecent: null == modelCycleRecent ? _self.modelCycleRecent : modelCycleRecent // ignore: cast_nullable_to_non_nullable
as String,modelCycleRecentReverse: null == modelCycleRecentReverse ? _self.modelCycleRecentReverse : modelCycleRecentReverse // ignore: cast_nullable_to_non_nullable
as String,agentList: null == agentList ? _self.agentList : agentList // ignore: cast_nullable_to_non_nullable
as String,agentCycle: null == agentCycle ? _self.agentCycle : agentCycle // ignore: cast_nullable_to_non_nullable
as String,messagesRevert: null == messagesRevert ? _self.messagesRevert : messagesRevert // ignore: cast_nullable_to_non_nullable
as String,inputClear: null == inputClear ? _self.inputClear : inputClear // ignore: cast_nullable_to_non_nullable
as String,inputPaste: null == inputPaste ? _self.inputPaste : inputPaste // ignore: cast_nullable_to_non_nullable
as String,inputSubmit: null == inputSubmit ? _self.inputSubmit : inputSubmit // ignore: cast_nullable_to_non_nullable
as String,inputNewline: null == inputNewline ? _self.inputNewline : inputNewline // ignore: cast_nullable_to_non_nullable
as String,switchMode: null == switchMode ? _self.switchMode : switchMode // ignore: cast_nullable_to_non_nullable
as String,switchModeReverse: null == switchModeReverse ? _self.switchModeReverse : switchModeReverse // ignore: cast_nullable_to_non_nullable
as String,switchAgent: null == switchAgent ? _self.switchAgent : switchAgent // ignore: cast_nullable_to_non_nullable
as String,switchAgentReverse: null == switchAgentReverse ? _self.switchAgentReverse : switchAgentReverse // ignore: cast_nullable_to_non_nullable
as String,fileList: null == fileList ? _self.fileList : fileList // ignore: cast_nullable_to_non_nullable
as String,fileClose: null == fileClose ? _self.fileClose : fileClose // ignore: cast_nullable_to_non_nullable
as String,fileSearch: null == fileSearch ? _self.fileSearch : fileSearch // ignore: cast_nullable_to_non_nullable
as String,fileDiffToggle: null == fileDiffToggle ? _self.fileDiffToggle : fileDiffToggle // ignore: cast_nullable_to_non_nullable
as String,messagesPrevious: null == messagesPrevious ? _self.messagesPrevious : messagesPrevious // ignore: cast_nullable_to_non_nullable
as String,messagesNext: null == messagesNext ? _self.messagesNext : messagesNext // ignore: cast_nullable_to_non_nullable
as String,messagesLayoutToggle: null == messagesLayoutToggle ? _self.messagesLayoutToggle : messagesLayoutToggle // ignore: cast_nullable_to_non_nullable
as String,agentCycleReverse: null == agentCycleReverse ? _self.agentCycleReverse : agentCycleReverse // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
