import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'app.dart';
import 'services/preferences_service.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final prefs = PreferencesService();
  await prefs.init();
  
  // Auto-detect system language on first launch
  Locale? initialLocale = prefs.locale;
  if (initialLocale == null) {
    final systemLocale = WidgetsBinding.instance.platformDispatcher.locale;
    // Check if system language is supported
    if (systemLocale.languageCode == 'zh' || systemLocale.languageCode == 'en') {
      initialLocale = systemLocale;
    } else {
      // Default to English if system language not supported
      initialLocale = const Locale('en');
    }
  }
  
  runApp(OpenClawApp(locale: initialLocale));
}
