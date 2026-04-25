import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:intl/intl.dart' as intl;

import 'app_localizations_en.dart';
import 'app_localizations_zh.dart';

abstract class AppLocalizations {
  AppLocalizations(String locale) : localeName = intl.Intl.canonicalizedLocale(locale.toString());

  final String localeName;

  static AppLocalizations? of(BuildContext context) {
    return Localizations.of<AppLocalizations>(context, AppLocalizations);
  }

  static const LocalizationsDelegate<AppLocalizations> delegate = _AppLocalizationsDelegate();

  static const List<LocalizationsDelegate<dynamic>> localizationsDelegates = <LocalizationsDelegate<dynamic>>[
    delegate,
    GlobalMaterialLocalizations.delegate,
    GlobalCupertinoLocalizations.delegate,
    GlobalWidgetsLocalizations.delegate,
  ];

  static const List<Locale> supportedLocales = <Locale>[
    Locale('en'),
    Locale('zh')
  ];

  String get appTitle;
  String get aiProviders;
  String get activeModel;
  String get selectProviderHint;
  String get configured;
  String get active;
  String get apiKey;
  String get model;
  String get custom;
  String get customModelName;
  String get customModelHint;
  String get saveAndActivate;
  String get removeConfiguration;
  String get apiKeyCannotBeEmpty;
  String get modelNameCannotBeEmpty;
  String providerConfigured(String name);
  String providerRemoved(String name);
  String failedToSave(String error);
  String failedToRemove(String error);
  String removeProviderTitle(String name);
  String get removeProviderContent;
  String get cancel;
  String get remove;
  String get openclawOnboarding;
  String get startingOnboarding;
  String get retry;
  String get goToDashboard;
  String get done;
  String get openLink;
  String get copy;
  String get open;
  String get noUrlFound;
  String get screenshot;
  String get paste;
  String get copiedToClipboard;
  String get linkCopied;
  String screenshotSaved(String path);
  String get failedToCaptureScreenshot;
  String get settings;
  String get language;
  String get english;
  String get chinese;
  String get dashboard;
  String get gateway;
  String get terminal;
  String get providers;
  String get packages;
  String get node;
  String get ssh;
  String get logs;
  String get setup;
  String get configure;
  String get startGateway;
  String get stopGateway;
  String get gatewayRunning;
  String get gatewayStopped;
  String get healthCheck;
  String get autoStart;
  String get batteryOptimization;
  String get systemInfo;
  String get packageStatus;
  String get rerunSetup;
  String get beginSetup;
  String get setupInProgress;
  String get setupComplete;
  String get downloadFailed;
  String get extractionFailed;
  String get onboarding;
  String get runOnboarding;
  String get packagesTitle;
  String get installPackage;
  String get uninstallPackage;
  String get installing;
  String get uninstalling;
  String packageInstalled(String name);
  String packageUninstalled(String name);
  String get go;
  String get homebrew;
  String get openssh;
  String get nodeControls;
  String get enableNode;
  String get disableNode;
  String get nodeEnabled;
  String get nodeDisabled;
  String get nodeCapabilities;
  String get camera;
  String get location;
  String get flash;
  String get screen;
  String get sensor;
  String get haptic;
  String get canvas;
  String get battery;
  String get sshServer;
  String get startSshServer;
  String get stopSshServer;
  String get setRootPassword;
  String get connectionInfo;
  String get copyCommand;
  String get sshServerRunning;
  String get sshServerStopped;
  String get rootPasswordSet;
  String get logsTitle;
  String get searchLogs;
  String get clearLogs;
  String get noLogsYet;
  String get gatewayLogs;
  String get onboardingComplete;
  String get tipLoopback;
  String get configureApiKeys;
}

class _AppLocalizationsDelegate extends LocalizationsDelegate<AppLocalizations> {
  const _AppLocalizationsDelegate();

  @override
  Future<AppLocalizations> load(Locale locale) {
    return SynchronousFuture<AppLocalizations>(lookupAppLocalizations(locale));
  }

  @override
  bool isSupported(Locale locale) => <String>['en', 'zh'].contains(locale.languageCode);

  @override
  bool shouldReload(_AppLocalizationsDelegate old) => false;
}

AppLocalizations lookupAppLocalizations(Locale locale) {
  switch (locale.languageCode) {
    case 'en':
      return AppLocalizationsEn();
    case 'zh':
      return AppLocalizationsZh();
  }
  return AppLocalizationsEn();
}
