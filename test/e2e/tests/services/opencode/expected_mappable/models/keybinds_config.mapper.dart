// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'keybinds_config.dart';

class KeybindsConfigMapper extends ClassMapperBase<KeybindsConfig> {
  KeybindsConfigMapper._();

  static KeybindsConfigMapper? _instance;
  static KeybindsConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = KeybindsConfigMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'KeybindsConfig';

  static String _$sessionChildCycle(KeybindsConfig v) => v.sessionChildCycle;
  static const Field<KeybindsConfig, String> _f$sessionChildCycle = Field(
    'sessionChildCycle',
    _$sessionChildCycle,
    key: r'session_child_cycle',
    opt: true,
    def: 'ctrl+right',
  );
  static String _$appHelp(KeybindsConfig v) => v.appHelp;
  static const Field<KeybindsConfig, String> _f$appHelp = Field(
    'appHelp',
    _$appHelp,
    key: r'app_help',
    opt: true,
    def: '<leader>h',
  );
  static String _$appExit(KeybindsConfig v) => v.appExit;
  static const Field<KeybindsConfig, String> _f$appExit = Field(
    'appExit',
    _$appExit,
    key: r'app_exit',
    opt: true,
    def: 'ctrl+c,<leader>q',
  );
  static String _$editorOpen(KeybindsConfig v) => v.editorOpen;
  static const Field<KeybindsConfig, String> _f$editorOpen = Field(
    'editorOpen',
    _$editorOpen,
    key: r'editor_open',
    opt: true,
    def: '<leader>e',
  );
  static String _$themeList(KeybindsConfig v) => v.themeList;
  static const Field<KeybindsConfig, String> _f$themeList = Field(
    'themeList',
    _$themeList,
    key: r'theme_list',
    opt: true,
    def: '<leader>t',
  );
  static String _$projectInit(KeybindsConfig v) => v.projectInit;
  static const Field<KeybindsConfig, String> _f$projectInit = Field(
    'projectInit',
    _$projectInit,
    key: r'project_init',
    opt: true,
    def: '<leader>i',
  );
  static String _$toolDetails(KeybindsConfig v) => v.toolDetails;
  static const Field<KeybindsConfig, String> _f$toolDetails = Field(
    'toolDetails',
    _$toolDetails,
    key: r'tool_details',
    opt: true,
    def: '<leader>d',
  );
  static String _$thinkingBlocks(KeybindsConfig v) => v.thinkingBlocks;
  static const Field<KeybindsConfig, String> _f$thinkingBlocks = Field(
    'thinkingBlocks',
    _$thinkingBlocks,
    key: r'thinking_blocks',
    opt: true,
    def: '<leader>b',
  );
  static String _$sessionExport(KeybindsConfig v) => v.sessionExport;
  static const Field<KeybindsConfig, String> _f$sessionExport = Field(
    'sessionExport',
    _$sessionExport,
    key: r'session_export',
    opt: true,
    def: '<leader>x',
  );
  static String _$sessionNew(KeybindsConfig v) => v.sessionNew;
  static const Field<KeybindsConfig, String> _f$sessionNew = Field(
    'sessionNew',
    _$sessionNew,
    key: r'session_new',
    opt: true,
    def: '<leader>n',
  );
  static String _$sessionList(KeybindsConfig v) => v.sessionList;
  static const Field<KeybindsConfig, String> _f$sessionList = Field(
    'sessionList',
    _$sessionList,
    key: r'session_list',
    opt: true,
    def: '<leader>l',
  );
  static String _$sessionTimeline(KeybindsConfig v) => v.sessionTimeline;
  static const Field<KeybindsConfig, String> _f$sessionTimeline = Field(
    'sessionTimeline',
    _$sessionTimeline,
    key: r'session_timeline',
    opt: true,
    def: '<leader>g',
  );
  static String _$sessionShare(KeybindsConfig v) => v.sessionShare;
  static const Field<KeybindsConfig, String> _f$sessionShare = Field(
    'sessionShare',
    _$sessionShare,
    key: r'session_share',
    opt: true,
    def: '<leader>s',
  );
  static String _$sessionUnshare(KeybindsConfig v) => v.sessionUnshare;
  static const Field<KeybindsConfig, String> _f$sessionUnshare = Field(
    'sessionUnshare',
    _$sessionUnshare,
    key: r'session_unshare',
    opt: true,
    def: 'none',
  );
  static String _$sessionInterrupt(KeybindsConfig v) => v.sessionInterrupt;
  static const Field<KeybindsConfig, String> _f$sessionInterrupt = Field(
    'sessionInterrupt',
    _$sessionInterrupt,
    key: r'session_interrupt',
    opt: true,
    def: 'esc',
  );
  static String _$sessionCompact(KeybindsConfig v) => v.sessionCompact;
  static const Field<KeybindsConfig, String> _f$sessionCompact = Field(
    'sessionCompact',
    _$sessionCompact,
    key: r'session_compact',
    opt: true,
    def: '<leader>c',
  );
  static String _$leader(KeybindsConfig v) => v.leader;
  static const Field<KeybindsConfig, String> _f$leader = Field(
    'leader',
    _$leader,
    opt: true,
    def: 'ctrl+x',
  );
  static String _$sessionChildCycleReverse(KeybindsConfig v) =>
      v.sessionChildCycleReverse;
  static const Field<KeybindsConfig, String> _f$sessionChildCycleReverse =
      Field(
        'sessionChildCycleReverse',
        _$sessionChildCycleReverse,
        key: r'session_child_cycle_reverse',
        opt: true,
        def: 'ctrl+left',
      );
  static String _$messagesPageUp(KeybindsConfig v) => v.messagesPageUp;
  static const Field<KeybindsConfig, String> _f$messagesPageUp = Field(
    'messagesPageUp',
    _$messagesPageUp,
    key: r'messages_page_up',
    opt: true,
    def: 'pgup',
  );
  static String _$messagesPageDown(KeybindsConfig v) => v.messagesPageDown;
  static const Field<KeybindsConfig, String> _f$messagesPageDown = Field(
    'messagesPageDown',
    _$messagesPageDown,
    key: r'messages_page_down',
    opt: true,
    def: 'pgdown',
  );
  static String _$messagesHalfPageUp(KeybindsConfig v) => v.messagesHalfPageUp;
  static const Field<KeybindsConfig, String> _f$messagesHalfPageUp = Field(
    'messagesHalfPageUp',
    _$messagesHalfPageUp,
    key: r'messages_half_page_up',
    opt: true,
    def: 'ctrl+alt+u',
  );
  static String _$messagesHalfPageDown(KeybindsConfig v) =>
      v.messagesHalfPageDown;
  static const Field<KeybindsConfig, String> _f$messagesHalfPageDown = Field(
    'messagesHalfPageDown',
    _$messagesHalfPageDown,
    key: r'messages_half_page_down',
    opt: true,
    def: 'ctrl+alt+d',
  );
  static String _$messagesFirst(KeybindsConfig v) => v.messagesFirst;
  static const Field<KeybindsConfig, String> _f$messagesFirst = Field(
    'messagesFirst',
    _$messagesFirst,
    key: r'messages_first',
    opt: true,
    def: 'ctrl+g',
  );
  static String _$messagesLast(KeybindsConfig v) => v.messagesLast;
  static const Field<KeybindsConfig, String> _f$messagesLast = Field(
    'messagesLast',
    _$messagesLast,
    key: r'messages_last',
    opt: true,
    def: 'ctrl+alt+g',
  );
  static String _$messagesCopy(KeybindsConfig v) => v.messagesCopy;
  static const Field<KeybindsConfig, String> _f$messagesCopy = Field(
    'messagesCopy',
    _$messagesCopy,
    key: r'messages_copy',
    opt: true,
    def: '<leader>y',
  );
  static String _$messagesUndo(KeybindsConfig v) => v.messagesUndo;
  static const Field<KeybindsConfig, String> _f$messagesUndo = Field(
    'messagesUndo',
    _$messagesUndo,
    key: r'messages_undo',
    opt: true,
    def: '<leader>u',
  );
  static String _$messagesRedo(KeybindsConfig v) => v.messagesRedo;
  static const Field<KeybindsConfig, String> _f$messagesRedo = Field(
    'messagesRedo',
    _$messagesRedo,
    key: r'messages_redo',
    opt: true,
    def: '<leader>r',
  );
  static String _$modelList(KeybindsConfig v) => v.modelList;
  static const Field<KeybindsConfig, String> _f$modelList = Field(
    'modelList',
    _$modelList,
    key: r'model_list',
    opt: true,
    def: '<leader>m',
  );
  static String _$modelCycleRecent(KeybindsConfig v) => v.modelCycleRecent;
  static const Field<KeybindsConfig, String> _f$modelCycleRecent = Field(
    'modelCycleRecent',
    _$modelCycleRecent,
    key: r'model_cycle_recent',
    opt: true,
    def: 'f2',
  );
  static String _$modelCycleRecentReverse(KeybindsConfig v) =>
      v.modelCycleRecentReverse;
  static const Field<KeybindsConfig, String> _f$modelCycleRecentReverse = Field(
    'modelCycleRecentReverse',
    _$modelCycleRecentReverse,
    key: r'model_cycle_recent_reverse',
    opt: true,
    def: 'shift+f2',
  );
  static String _$agentList(KeybindsConfig v) => v.agentList;
  static const Field<KeybindsConfig, String> _f$agentList = Field(
    'agentList',
    _$agentList,
    key: r'agent_list',
    opt: true,
    def: '<leader>a',
  );
  static String _$agentCycle(KeybindsConfig v) => v.agentCycle;
  static const Field<KeybindsConfig, String> _f$agentCycle = Field(
    'agentCycle',
    _$agentCycle,
    key: r'agent_cycle',
    opt: true,
    def: 'tab',
  );
  static String _$messagesRevert(KeybindsConfig v) => v.messagesRevert;
  static const Field<KeybindsConfig, String> _f$messagesRevert = Field(
    'messagesRevert',
    _$messagesRevert,
    key: r'messages_revert',
    opt: true,
    def: 'none',
  );
  static String _$inputClear(KeybindsConfig v) => v.inputClear;
  static const Field<KeybindsConfig, String> _f$inputClear = Field(
    'inputClear',
    _$inputClear,
    key: r'input_clear',
    opt: true,
    def: 'ctrl+c',
  );
  static String _$inputPaste(KeybindsConfig v) => v.inputPaste;
  static const Field<KeybindsConfig, String> _f$inputPaste = Field(
    'inputPaste',
    _$inputPaste,
    key: r'input_paste',
    opt: true,
    def: 'ctrl+v',
  );
  static String _$inputSubmit(KeybindsConfig v) => v.inputSubmit;
  static const Field<KeybindsConfig, String> _f$inputSubmit = Field(
    'inputSubmit',
    _$inputSubmit,
    key: r'input_submit',
    opt: true,
    def: 'enter',
  );
  static String _$inputNewline(KeybindsConfig v) => v.inputNewline;
  static const Field<KeybindsConfig, String> _f$inputNewline = Field(
    'inputNewline',
    _$inputNewline,
    key: r'input_newline',
    opt: true,
    def: 'shift+enter,ctrl+j',
  );
  static String _$switchMode(KeybindsConfig v) => v.switchMode;
  static const Field<KeybindsConfig, String> _f$switchMode = Field(
    'switchMode',
    _$switchMode,
    key: r'switch_mode',
    opt: true,
    def: 'none',
  );
  static String _$switchModeReverse(KeybindsConfig v) => v.switchModeReverse;
  static const Field<KeybindsConfig, String> _f$switchModeReverse = Field(
    'switchModeReverse',
    _$switchModeReverse,
    key: r'switch_mode_reverse',
    opt: true,
    def: 'none',
  );
  static String _$switchAgent(KeybindsConfig v) => v.switchAgent;
  static const Field<KeybindsConfig, String> _f$switchAgent = Field(
    'switchAgent',
    _$switchAgent,
    key: r'switch_agent',
    opt: true,
    def: 'tab',
  );
  static String _$switchAgentReverse(KeybindsConfig v) => v.switchAgentReverse;
  static const Field<KeybindsConfig, String> _f$switchAgentReverse = Field(
    'switchAgentReverse',
    _$switchAgentReverse,
    key: r'switch_agent_reverse',
    opt: true,
    def: 'shift+tab',
  );
  static String _$fileList(KeybindsConfig v) => v.fileList;
  static const Field<KeybindsConfig, String> _f$fileList = Field(
    'fileList',
    _$fileList,
    key: r'file_list',
    opt: true,
    def: 'none',
  );
  static String _$fileClose(KeybindsConfig v) => v.fileClose;
  static const Field<KeybindsConfig, String> _f$fileClose = Field(
    'fileClose',
    _$fileClose,
    key: r'file_close',
    opt: true,
    def: 'none',
  );
  static String _$fileSearch(KeybindsConfig v) => v.fileSearch;
  static const Field<KeybindsConfig, String> _f$fileSearch = Field(
    'fileSearch',
    _$fileSearch,
    key: r'file_search',
    opt: true,
    def: 'none',
  );
  static String _$fileDiffToggle(KeybindsConfig v) => v.fileDiffToggle;
  static const Field<KeybindsConfig, String> _f$fileDiffToggle = Field(
    'fileDiffToggle',
    _$fileDiffToggle,
    key: r'file_diff_toggle',
    opt: true,
    def: 'none',
  );
  static String _$messagesPrevious(KeybindsConfig v) => v.messagesPrevious;
  static const Field<KeybindsConfig, String> _f$messagesPrevious = Field(
    'messagesPrevious',
    _$messagesPrevious,
    key: r'messages_previous',
    opt: true,
    def: 'none',
  );
  static String _$messagesNext(KeybindsConfig v) => v.messagesNext;
  static const Field<KeybindsConfig, String> _f$messagesNext = Field(
    'messagesNext',
    _$messagesNext,
    key: r'messages_next',
    opt: true,
    def: 'none',
  );
  static String _$messagesLayoutToggle(KeybindsConfig v) =>
      v.messagesLayoutToggle;
  static const Field<KeybindsConfig, String> _f$messagesLayoutToggle = Field(
    'messagesLayoutToggle',
    _$messagesLayoutToggle,
    key: r'messages_layout_toggle',
    opt: true,
    def: 'none',
  );
  static String _$agentCycleReverse(KeybindsConfig v) => v.agentCycleReverse;
  static const Field<KeybindsConfig, String> _f$agentCycleReverse = Field(
    'agentCycleReverse',
    _$agentCycleReverse,
    key: r'agent_cycle_reverse',
    opt: true,
    def: 'shift+tab',
  );

  @override
  final MappableFields<KeybindsConfig> fields = const {
    #sessionChildCycle: _f$sessionChildCycle,
    #appHelp: _f$appHelp,
    #appExit: _f$appExit,
    #editorOpen: _f$editorOpen,
    #themeList: _f$themeList,
    #projectInit: _f$projectInit,
    #toolDetails: _f$toolDetails,
    #thinkingBlocks: _f$thinkingBlocks,
    #sessionExport: _f$sessionExport,
    #sessionNew: _f$sessionNew,
    #sessionList: _f$sessionList,
    #sessionTimeline: _f$sessionTimeline,
    #sessionShare: _f$sessionShare,
    #sessionUnshare: _f$sessionUnshare,
    #sessionInterrupt: _f$sessionInterrupt,
    #sessionCompact: _f$sessionCompact,
    #leader: _f$leader,
    #sessionChildCycleReverse: _f$sessionChildCycleReverse,
    #messagesPageUp: _f$messagesPageUp,
    #messagesPageDown: _f$messagesPageDown,
    #messagesHalfPageUp: _f$messagesHalfPageUp,
    #messagesHalfPageDown: _f$messagesHalfPageDown,
    #messagesFirst: _f$messagesFirst,
    #messagesLast: _f$messagesLast,
    #messagesCopy: _f$messagesCopy,
    #messagesUndo: _f$messagesUndo,
    #messagesRedo: _f$messagesRedo,
    #modelList: _f$modelList,
    #modelCycleRecent: _f$modelCycleRecent,
    #modelCycleRecentReverse: _f$modelCycleRecentReverse,
    #agentList: _f$agentList,
    #agentCycle: _f$agentCycle,
    #messagesRevert: _f$messagesRevert,
    #inputClear: _f$inputClear,
    #inputPaste: _f$inputPaste,
    #inputSubmit: _f$inputSubmit,
    #inputNewline: _f$inputNewline,
    #switchMode: _f$switchMode,
    #switchModeReverse: _f$switchModeReverse,
    #switchAgent: _f$switchAgent,
    #switchAgentReverse: _f$switchAgentReverse,
    #fileList: _f$fileList,
    #fileClose: _f$fileClose,
    #fileSearch: _f$fileSearch,
    #fileDiffToggle: _f$fileDiffToggle,
    #messagesPrevious: _f$messagesPrevious,
    #messagesNext: _f$messagesNext,
    #messagesLayoutToggle: _f$messagesLayoutToggle,
    #agentCycleReverse: _f$agentCycleReverse,
  };

  static KeybindsConfig _instantiate(DecodingData data) {
    return KeybindsConfig(
      sessionChildCycle: data.dec(_f$sessionChildCycle),
      appHelp: data.dec(_f$appHelp),
      appExit: data.dec(_f$appExit),
      editorOpen: data.dec(_f$editorOpen),
      themeList: data.dec(_f$themeList),
      projectInit: data.dec(_f$projectInit),
      toolDetails: data.dec(_f$toolDetails),
      thinkingBlocks: data.dec(_f$thinkingBlocks),
      sessionExport: data.dec(_f$sessionExport),
      sessionNew: data.dec(_f$sessionNew),
      sessionList: data.dec(_f$sessionList),
      sessionTimeline: data.dec(_f$sessionTimeline),
      sessionShare: data.dec(_f$sessionShare),
      sessionUnshare: data.dec(_f$sessionUnshare),
      sessionInterrupt: data.dec(_f$sessionInterrupt),
      sessionCompact: data.dec(_f$sessionCompact),
      leader: data.dec(_f$leader),
      sessionChildCycleReverse: data.dec(_f$sessionChildCycleReverse),
      messagesPageUp: data.dec(_f$messagesPageUp),
      messagesPageDown: data.dec(_f$messagesPageDown),
      messagesHalfPageUp: data.dec(_f$messagesHalfPageUp),
      messagesHalfPageDown: data.dec(_f$messagesHalfPageDown),
      messagesFirst: data.dec(_f$messagesFirst),
      messagesLast: data.dec(_f$messagesLast),
      messagesCopy: data.dec(_f$messagesCopy),
      messagesUndo: data.dec(_f$messagesUndo),
      messagesRedo: data.dec(_f$messagesRedo),
      modelList: data.dec(_f$modelList),
      modelCycleRecent: data.dec(_f$modelCycleRecent),
      modelCycleRecentReverse: data.dec(_f$modelCycleRecentReverse),
      agentList: data.dec(_f$agentList),
      agentCycle: data.dec(_f$agentCycle),
      messagesRevert: data.dec(_f$messagesRevert),
      inputClear: data.dec(_f$inputClear),
      inputPaste: data.dec(_f$inputPaste),
      inputSubmit: data.dec(_f$inputSubmit),
      inputNewline: data.dec(_f$inputNewline),
      switchMode: data.dec(_f$switchMode),
      switchModeReverse: data.dec(_f$switchModeReverse),
      switchAgent: data.dec(_f$switchAgent),
      switchAgentReverse: data.dec(_f$switchAgentReverse),
      fileList: data.dec(_f$fileList),
      fileClose: data.dec(_f$fileClose),
      fileSearch: data.dec(_f$fileSearch),
      fileDiffToggle: data.dec(_f$fileDiffToggle),
      messagesPrevious: data.dec(_f$messagesPrevious),
      messagesNext: data.dec(_f$messagesNext),
      messagesLayoutToggle: data.dec(_f$messagesLayoutToggle),
      agentCycleReverse: data.dec(_f$agentCycleReverse),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static KeybindsConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<KeybindsConfig>(map);
  }

  static KeybindsConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<KeybindsConfig>(json);
  }
}

mixin KeybindsConfigMappable {
  String toJsonString() {
    return KeybindsConfigMapper.ensureInitialized().encodeJson<KeybindsConfig>(
      this as KeybindsConfig,
    );
  }

  Map<String, dynamic> toJson() {
    return KeybindsConfigMapper.ensureInitialized().encodeMap<KeybindsConfig>(
      this as KeybindsConfig,
    );
  }

  KeybindsConfigCopyWith<KeybindsConfig, KeybindsConfig, KeybindsConfig>
  get copyWith => _KeybindsConfigCopyWithImpl<KeybindsConfig, KeybindsConfig>(
    this as KeybindsConfig,
    $identity,
    $identity,
  );
  @override
  String toString() {
    return KeybindsConfigMapper.ensureInitialized().stringifyValue(
      this as KeybindsConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return KeybindsConfigMapper.ensureInitialized().equalsValue(
      this as KeybindsConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return KeybindsConfigMapper.ensureInitialized().hashValue(
      this as KeybindsConfig,
    );
  }
}

extension KeybindsConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, KeybindsConfig, $Out> {
  KeybindsConfigCopyWith<$R, KeybindsConfig, $Out> get $asKeybindsConfig =>
      $base.as((v, t, t2) => _KeybindsConfigCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class KeybindsConfigCopyWith<$R, $In extends KeybindsConfig, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({
    String? sessionChildCycle,
    String? appHelp,
    String? appExit,
    String? editorOpen,
    String? themeList,
    String? projectInit,
    String? toolDetails,
    String? thinkingBlocks,
    String? sessionExport,
    String? sessionNew,
    String? sessionList,
    String? sessionTimeline,
    String? sessionShare,
    String? sessionUnshare,
    String? sessionInterrupt,
    String? sessionCompact,
    String? leader,
    String? sessionChildCycleReverse,
    String? messagesPageUp,
    String? messagesPageDown,
    String? messagesHalfPageUp,
    String? messagesHalfPageDown,
    String? messagesFirst,
    String? messagesLast,
    String? messagesCopy,
    String? messagesUndo,
    String? messagesRedo,
    String? modelList,
    String? modelCycleRecent,
    String? modelCycleRecentReverse,
    String? agentList,
    String? agentCycle,
    String? messagesRevert,
    String? inputClear,
    String? inputPaste,
    String? inputSubmit,
    String? inputNewline,
    String? switchMode,
    String? switchModeReverse,
    String? switchAgent,
    String? switchAgentReverse,
    String? fileList,
    String? fileClose,
    String? fileSearch,
    String? fileDiffToggle,
    String? messagesPrevious,
    String? messagesNext,
    String? messagesLayoutToggle,
    String? agentCycleReverse,
  });
  KeybindsConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _KeybindsConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, KeybindsConfig, $Out>
    implements KeybindsConfigCopyWith<$R, KeybindsConfig, $Out> {
  _KeybindsConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<KeybindsConfig> $mapper =
      KeybindsConfigMapper.ensureInitialized();
  @override
  $R call({
    String? sessionChildCycle,
    String? appHelp,
    String? appExit,
    String? editorOpen,
    String? themeList,
    String? projectInit,
    String? toolDetails,
    String? thinkingBlocks,
    String? sessionExport,
    String? sessionNew,
    String? sessionList,
    String? sessionTimeline,
    String? sessionShare,
    String? sessionUnshare,
    String? sessionInterrupt,
    String? sessionCompact,
    String? leader,
    String? sessionChildCycleReverse,
    String? messagesPageUp,
    String? messagesPageDown,
    String? messagesHalfPageUp,
    String? messagesHalfPageDown,
    String? messagesFirst,
    String? messagesLast,
    String? messagesCopy,
    String? messagesUndo,
    String? messagesRedo,
    String? modelList,
    String? modelCycleRecent,
    String? modelCycleRecentReverse,
    String? agentList,
    String? agentCycle,
    String? messagesRevert,
    String? inputClear,
    String? inputPaste,
    String? inputSubmit,
    String? inputNewline,
    String? switchMode,
    String? switchModeReverse,
    String? switchAgent,
    String? switchAgentReverse,
    String? fileList,
    String? fileClose,
    String? fileSearch,
    String? fileDiffToggle,
    String? messagesPrevious,
    String? messagesNext,
    String? messagesLayoutToggle,
    String? agentCycleReverse,
  }) => $apply(
    FieldCopyWithData({
      if (sessionChildCycle != null) #sessionChildCycle: sessionChildCycle,
      if (appHelp != null) #appHelp: appHelp,
      if (appExit != null) #appExit: appExit,
      if (editorOpen != null) #editorOpen: editorOpen,
      if (themeList != null) #themeList: themeList,
      if (projectInit != null) #projectInit: projectInit,
      if (toolDetails != null) #toolDetails: toolDetails,
      if (thinkingBlocks != null) #thinkingBlocks: thinkingBlocks,
      if (sessionExport != null) #sessionExport: sessionExport,
      if (sessionNew != null) #sessionNew: sessionNew,
      if (sessionList != null) #sessionList: sessionList,
      if (sessionTimeline != null) #sessionTimeline: sessionTimeline,
      if (sessionShare != null) #sessionShare: sessionShare,
      if (sessionUnshare != null) #sessionUnshare: sessionUnshare,
      if (sessionInterrupt != null) #sessionInterrupt: sessionInterrupt,
      if (sessionCompact != null) #sessionCompact: sessionCompact,
      if (leader != null) #leader: leader,
      if (sessionChildCycleReverse != null)
        #sessionChildCycleReverse: sessionChildCycleReverse,
      if (messagesPageUp != null) #messagesPageUp: messagesPageUp,
      if (messagesPageDown != null) #messagesPageDown: messagesPageDown,
      if (messagesHalfPageUp != null) #messagesHalfPageUp: messagesHalfPageUp,
      if (messagesHalfPageDown != null)
        #messagesHalfPageDown: messagesHalfPageDown,
      if (messagesFirst != null) #messagesFirst: messagesFirst,
      if (messagesLast != null) #messagesLast: messagesLast,
      if (messagesCopy != null) #messagesCopy: messagesCopy,
      if (messagesUndo != null) #messagesUndo: messagesUndo,
      if (messagesRedo != null) #messagesRedo: messagesRedo,
      if (modelList != null) #modelList: modelList,
      if (modelCycleRecent != null) #modelCycleRecent: modelCycleRecent,
      if (modelCycleRecentReverse != null)
        #modelCycleRecentReverse: modelCycleRecentReverse,
      if (agentList != null) #agentList: agentList,
      if (agentCycle != null) #agentCycle: agentCycle,
      if (messagesRevert != null) #messagesRevert: messagesRevert,
      if (inputClear != null) #inputClear: inputClear,
      if (inputPaste != null) #inputPaste: inputPaste,
      if (inputSubmit != null) #inputSubmit: inputSubmit,
      if (inputNewline != null) #inputNewline: inputNewline,
      if (switchMode != null) #switchMode: switchMode,
      if (switchModeReverse != null) #switchModeReverse: switchModeReverse,
      if (switchAgent != null) #switchAgent: switchAgent,
      if (switchAgentReverse != null) #switchAgentReverse: switchAgentReverse,
      if (fileList != null) #fileList: fileList,
      if (fileClose != null) #fileClose: fileClose,
      if (fileSearch != null) #fileSearch: fileSearch,
      if (fileDiffToggle != null) #fileDiffToggle: fileDiffToggle,
      if (messagesPrevious != null) #messagesPrevious: messagesPrevious,
      if (messagesNext != null) #messagesNext: messagesNext,
      if (messagesLayoutToggle != null)
        #messagesLayoutToggle: messagesLayoutToggle,
      if (agentCycleReverse != null) #agentCycleReverse: agentCycleReverse,
    }),
  );
  @override
  KeybindsConfig $make(CopyWithData data) => KeybindsConfig(
    sessionChildCycle: data.get(
      #sessionChildCycle,
      or: $value.sessionChildCycle,
    ),
    appHelp: data.get(#appHelp, or: $value.appHelp),
    appExit: data.get(#appExit, or: $value.appExit),
    editorOpen: data.get(#editorOpen, or: $value.editorOpen),
    themeList: data.get(#themeList, or: $value.themeList),
    projectInit: data.get(#projectInit, or: $value.projectInit),
    toolDetails: data.get(#toolDetails, or: $value.toolDetails),
    thinkingBlocks: data.get(#thinkingBlocks, or: $value.thinkingBlocks),
    sessionExport: data.get(#sessionExport, or: $value.sessionExport),
    sessionNew: data.get(#sessionNew, or: $value.sessionNew),
    sessionList: data.get(#sessionList, or: $value.sessionList),
    sessionTimeline: data.get(#sessionTimeline, or: $value.sessionTimeline),
    sessionShare: data.get(#sessionShare, or: $value.sessionShare),
    sessionUnshare: data.get(#sessionUnshare, or: $value.sessionUnshare),
    sessionInterrupt: data.get(#sessionInterrupt, or: $value.sessionInterrupt),
    sessionCompact: data.get(#sessionCompact, or: $value.sessionCompact),
    leader: data.get(#leader, or: $value.leader),
    sessionChildCycleReverse: data.get(
      #sessionChildCycleReverse,
      or: $value.sessionChildCycleReverse,
    ),
    messagesPageUp: data.get(#messagesPageUp, or: $value.messagesPageUp),
    messagesPageDown: data.get(#messagesPageDown, or: $value.messagesPageDown),
    messagesHalfPageUp: data.get(
      #messagesHalfPageUp,
      or: $value.messagesHalfPageUp,
    ),
    messagesHalfPageDown: data.get(
      #messagesHalfPageDown,
      or: $value.messagesHalfPageDown,
    ),
    messagesFirst: data.get(#messagesFirst, or: $value.messagesFirst),
    messagesLast: data.get(#messagesLast, or: $value.messagesLast),
    messagesCopy: data.get(#messagesCopy, or: $value.messagesCopy),
    messagesUndo: data.get(#messagesUndo, or: $value.messagesUndo),
    messagesRedo: data.get(#messagesRedo, or: $value.messagesRedo),
    modelList: data.get(#modelList, or: $value.modelList),
    modelCycleRecent: data.get(#modelCycleRecent, or: $value.modelCycleRecent),
    modelCycleRecentReverse: data.get(
      #modelCycleRecentReverse,
      or: $value.modelCycleRecentReverse,
    ),
    agentList: data.get(#agentList, or: $value.agentList),
    agentCycle: data.get(#agentCycle, or: $value.agentCycle),
    messagesRevert: data.get(#messagesRevert, or: $value.messagesRevert),
    inputClear: data.get(#inputClear, or: $value.inputClear),
    inputPaste: data.get(#inputPaste, or: $value.inputPaste),
    inputSubmit: data.get(#inputSubmit, or: $value.inputSubmit),
    inputNewline: data.get(#inputNewline, or: $value.inputNewline),
    switchMode: data.get(#switchMode, or: $value.switchMode),
    switchModeReverse: data.get(
      #switchModeReverse,
      or: $value.switchModeReverse,
    ),
    switchAgent: data.get(#switchAgent, or: $value.switchAgent),
    switchAgentReverse: data.get(
      #switchAgentReverse,
      or: $value.switchAgentReverse,
    ),
    fileList: data.get(#fileList, or: $value.fileList),
    fileClose: data.get(#fileClose, or: $value.fileClose),
    fileSearch: data.get(#fileSearch, or: $value.fileSearch),
    fileDiffToggle: data.get(#fileDiffToggle, or: $value.fileDiffToggle),
    messagesPrevious: data.get(#messagesPrevious, or: $value.messagesPrevious),
    messagesNext: data.get(#messagesNext, or: $value.messagesNext),
    messagesLayoutToggle: data.get(
      #messagesLayoutToggle,
      or: $value.messagesLayoutToggle,
    ),
    agentCycleReverse: data.get(
      #agentCycleReverse,
      or: $value.agentCycleReverse,
    ),
  );

  @override
  KeybindsConfigCopyWith<$R2, KeybindsConfig, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _KeybindsConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

