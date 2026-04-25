import 'app_localizations.dart';

class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([super.locale = 'en']);

  @override
  String get appTitle => 'OpenClaw';

  @override
  String get aiProviders => 'AI Providers';

  @override
  String get activeModel => 'Active Model';

  @override
  String get selectProviderHint => 'Select a provider to configure its API key and model.';

  @override
  String get configured => 'Configured';

  @override
  String get active => 'Active';

  @override
  String get apiKey => 'API Key';

  @override
  String get model => 'Model';

  @override
  String get custom => 'Custom...';

  @override
  String get customModelName => 'Custom model name';

  @override
  String get customModelHint => 'e.g. meta/llama-3.3-70b-instruct';

  @override
  String get saveAndActivate => 'Save & Activate';

  @override
  String get removeConfiguration => 'Remove Configuration';

  @override
  String get apiKeyCannotBeEmpty => 'API key cannot be empty';

  @override
  String get modelNameCannotBeEmpty => 'Model name cannot be empty';

  @override
  String providerConfigured(String name) => '$name configured and activated';

  @override
  String providerRemoved(String name) => '$name removed';

  @override
  String failedToSave(String error) => 'Failed to save: $error';

  @override
  String failedToRemove(String error) => 'Failed to remove: $error';

  @override
  String removeProviderTitle(String name) => 'Remove $name?';

  @override
  String get removeProviderContent => 'This will delete the API key and deactivate the model.';

  @override
  String get cancel => 'Cancel';

  @override
  String get remove => 'Remove';

  @override
  String get openclawOnboarding => 'OpenClaw Onboarding';

  @override
  String get startingOnboarding => 'Starting onboarding...';

  @override
  String get retry => 'Retry';

  @override
  String get goToDashboard => 'Go to Dashboard';

  @override
  String get done => 'Done';

  @override
  String get openLink => 'Open Link';

  @override
  String get copy => 'Copy';

  @override
  String get open => 'Open';

  @override
  String get noUrlFound => 'No URL found in selection';

  @override
  String get screenshot => 'Screenshot';

  @override
  String get paste => 'Paste';

  @override
  String get copiedToClipboard => 'Copied to clipboard';

  @override
  String get linkCopied => 'Link copied';

  @override
  String screenshotSaved(String path) => 'Screenshot saved: $path';

  @override
  String get failedToCaptureScreenshot => 'Failed to capture screenshot';

  @override
  String get settings => 'Settings';

  @override
  String get language => 'Language';

  @override
  String get english => 'English';

  @override
  String get chinese => '中文';

  @override
  String get dashboard => 'Dashboard';

  @override
  String get gateway => 'Gateway';

  @override
  String get terminal => 'Terminal';

  @override
  String get providers => 'Providers';

  @override
  String get packages => 'Packages';

  @override
  String get node => 'Node';

  @override
  String get ssh => 'SSH';

  @override
  String get logs => 'Logs';

  @override
  String get setup => 'Setup';

  @override
  String get configure => 'Configure';

  @override
  String get startGateway => 'Start Gateway';

  @override
  String get stopGateway => 'Stop Gateway';

  @override
  String get gatewayRunning => 'Gateway running';

  @override
  String get gatewayStopped => 'Gateway stopped';

  @override
  String get healthCheck => 'Health Check';

  @override
  String get autoStart => 'Auto Start';

  @override
  String get batteryOptimization => 'Battery Optimization';

  @override
  String get systemInfo => 'System Info';

  @override
  String get packageStatus => 'Package Status';

  @override
  String get rerunSetup => 'Re-run Setup';

  @override
  String get beginSetup => 'Begin Setup';

  @override
  String get setupInProgress => 'Setup in progress...';

  @override
  String get setupComplete => 'Setup complete!';

  @override
  String get downloadFailed => 'Download failed';

  @override
  String get extractionFailed => 'Extraction failed';

  @override
  String get onboarding => 'Onboarding';

  @override
  String get runOnboarding => 'Run Onboarding';

  @override
  String get packagesTitle => 'Optional Packages';

  @override
  String get installPackage => 'Install';

  @override
  String get uninstallPackage => 'Uninstall';

  @override
  String get installing => 'Installing...';

  @override
  String get uninstalling => 'Uninstalling...';

  @override
  String packageInstalled(String name) => '$name installed';

  @override
  String packageUninstalled(String name) => '$name uninstalled';

  @override
  String get go => 'Go (Golang)';

  @override
  String get homebrew => 'Homebrew';

  @override
  String get openssh => 'OpenSSH';

  @override
  String get nodeControls => 'Node Controls';

  @override
  String get enableNode => 'Enable Node';

  @override
  String get disableNode => 'Disable Node';

  @override
  String get nodeEnabled => 'Node enabled';

  @override
  String get nodeDisabled => 'Node disabled';

  @override
  String get nodeCapabilities => 'Node Capabilities';

  @override
  String get camera => 'Camera';

  @override
  String get location => 'Location';

  @override
  String get flash => 'Flash';

  @override
  String get screen => 'Screen';

  @override
  String get sensor => 'Sensor';

  @override
  String get haptic => 'Haptic';

  @override
  String get canvas => 'Canvas';

  @override
  String get battery => 'Battery';

  @override
  String get sshServer => 'SSH Server';

  @override
  String get startSshServer => 'Start SSH Server';

  @override
  String get stopSshServer => 'Stop SSH Server';

  @override
  String get setRootPassword => 'Set Root Password';

  @override
  String get connectionInfo => 'Connection Info';

  @override
  String get copyCommand => 'Copy Command';

  @override
  String get sshServerRunning => 'SSH Server running';

  @override
  String get sshServerStopped => 'SSH Server stopped';

  @override
  String get rootPasswordSet => 'Root password set';

  @override
  String get logsTitle => 'Gateway Logs';

  @override
  String get searchLogs => 'Search logs...';

  @override
  String get clearLogs => 'Clear Logs';

  @override
  String get noLogsYet => 'No logs yet';

  @override
  String get gatewayLogs => 'Gateway Logs';

  @override
  String get onboardingComplete => 'Onboarding complete! You can close this screen.';

  @override
  String get tipLoopback => 'TIP: Select Loopback (127.0.0.1) when asked for binding!';

  @override
  String get configureApiKeys => 'Configure your API keys and binding settings.';
}
