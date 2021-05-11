import 'package:docsfinder/src/app.dart';
import 'package:docsfinder/src/core/core.dart';
import 'package:docsfinder/src/dependencies.dart';
import 'package:docsfinder/src/domain/domain.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  await DependencyInjection.init();
  await EasyLocalization.ensureInitialized();
  await API.init();
  Bloc.observer = SimpleBlocObserver();
  runApp(
    EasyLocalization(
      supportedLocales: Constants.locales,
      path: 'assets/i18n',
      fallbackLocale: Constants.enLocale,
      assetLoader: const CodegenLoader(),
      child: App(),
    ),
  );
}
