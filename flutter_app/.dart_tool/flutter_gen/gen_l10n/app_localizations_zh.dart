import 'app_localizations.dart';

class AppLocalizationsZh extends AppLocalizations {
  AppLocalizationsZh([super.locale = 'zh']);

  @override
  String get appTitle => 'OpenClaw';

  @override
  String get aiProviders => 'AI 提供商';

  @override
  String get activeModel => '当前模型';

  @override
  String get selectProviderHint => '选择一个提供商来配置 API 密钥和模型。';

  @override
  String get configured => '已配置';

  @override
  String get active => '已激活';

  @override
  String get apiKey => 'API 密钥';

  @override
  String get model => '模型';

  @override
  String get custom => '自定义...';

  @override
  String get customModelName => '自定义模型名称';

  @override
  String get customModelHint => '例如：meta/llama-3.3-70b-instruct';

  @override
  String get saveAndActivate => '保存并激活';

  @override
  String get removeConfiguration => '移除配置';

  @override
  String get apiKeyCannotBeEmpty => 'API 密钥不能为空';

  @override
  String get modelNameCannotBeEmpty => '模型名称不能为空';

  @override
  String providerConfigured(String name) => '$name 配置完成并已激活';

  @override
  String providerRemoved(String name) => '$name 已移除';

  @override
  String failedToSave(String error) => '保存失败：$error';

  @override
  String failedToRemove(String error) => '移除失败：$error';

  @override
  String removeProviderTitle(String name) => '移除 $name？';

  @override
  String get removeProviderContent => '这将删除 API 密钥并停用模型。';

  @override
  String get cancel => '取消';

  @override
  String get remove => '移除';

  @override
  String get openclawOnboarding => 'OpenClaw 设置向导';

  @override
  String get startingOnboarding => '正在启动设置向导...';

  @override
  String get retry => '重试';

  @override
  String get goToDashboard => '前往仪表盘';

  @override
  String get done => '完成';

  @override
  String get openLink => '打开链接';

  @override
  String get copy => '复制';

  @override
  String get open => '打开';

  @override
  String get noUrlFound => '未在选择内容中找到 URL';

  @override
  String get screenshot => '截图';

  @override
  String get paste => '粘贴';

  @override
  String get copiedToClipboard => '已复制到剪贴板';

  @override
  String get linkCopied => '链接已复制';

  @override
  String screenshotSaved(String path) => '截图已保存：$path';

  @override
  String get failedToCaptureScreenshot => '截图失败';

  @override
  String get settings => '设置';

  @override
  String get language => '语言';

  @override
  String get english => 'English';

  @override
  String get chinese => '中文';

  @override
  String get dashboard => '仪表盘';

  @override
  String get gateway => '网关';

  @override
  String get terminal => '终端';

  @override
  String get providers => '提供商';

  @override
  String get packages => '软件包';

  @override
  String get node => '节点';

  @override
  String get ssh => 'SSH';

  @override
  String get logs => '日志';

  @override
  String get setup => '设置';

  @override
  String get configure => '配置';

  @override
  String get startGateway => '启动网关';

  @override
  String get stopGateway => '停止网关';

  @override
  String get gatewayRunning => '网关运行中';

  @override
  String get gatewayStopped => '网关已停止';

  @override
  String get healthCheck => '健康检查';

  @override
  String get autoStart => '自动启动';

  @override
  String get batteryOptimization => '电池优化';

  @override
  String get systemInfo => '系统信息';

  @override
  String get packageStatus => '软件包状态';

  @override
  String get rerunSetup => '重新运行设置';

  @override
  String get beginSetup => '开始设置';

  @override
  String get setupInProgress => '设置进行中...';

  @override
  String get setupComplete => '设置完成！';

  @override
  String get downloadFailed => '下载失败';

  @override
  String get extractionFailed => '解压失败';

  @override
  String get onboarding => '设置向导';

  @override
  String get runOnboarding => '运行设置向导';

  @override
  String get packagesTitle => '可选软件包';

  @override
  String get installPackage => '安装';

  @override
  String get uninstallPackage => '卸载';

  @override
  String get installing => '安装中...';

  @override
  String get uninstalling => '卸载中...';

  @override
  String packageInstalled(String name) => '$name 已安装';

  @override
  String packageUninstalled(String name) => '$name 已卸载';

  @override
  String get go => 'Go (Golang)';

  @override
  String get homebrew => 'Homebrew';

  @override
  String get openssh => 'OpenSSH';

  @override
  String get nodeControls => '节点控制';

  @override
  String get enableNode => '启用节点';

  @override
  String get disableNode => '停用节点';

  @override
  String get nodeEnabled => '节点已启用';

  @override
  String get nodeDisabled => '节点已停用';

  @override
  String get nodeCapabilities => '节点能力';

  @override
  String get camera => '相机';

  @override
  String get location => '位置';

  @override
  String get flash => '闪光灯';

  @override
  String get screen => '屏幕';

  @override
  String get sensor => '传感器';

  @override
  String get haptic => '振动';

  @override
  String get canvas => '画布';

  @override
  String get battery => '电池';

  @override
  String get sshServer => 'SSH 服务器';

  @override
  String get startSshServer => '启动 SSH 服务器';

  @override
  String get stopSshServer => '停止 SSH 服务器';

  @override
  String get setRootPassword => '设置 root 密码';

  @override
  String get connectionInfo => '连接信息';

  @override
  String get copyCommand => '复制命令';

  @override
  String get sshServerRunning => 'SSH 服务器运行中';

  @override
  String get sshServerStopped => 'SSH 服务器已停止';

  @override
  String get rootPasswordSet => 'root 密码已设置';

  @override
  String get logsTitle => '网关日志';

  @override
  String get searchLogs => '搜索日志...';

  @override
  String get clearLogs => '清除日志';

  @override
  String get noLogsYet => '暂无日志';

  @override
  String get gatewayLogs => '网关日志';

  @override
  String get onboardingComplete => '设置向导完成！您可以关闭此屏幕。';

  @override
  String get tipLoopback => '提示：询问绑定时选择 Loopback (127.0.0.1)！';

  @override
  String get configureApiKeys => '配置您的 API 密钥和绑定设置。';
}
