// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "app_name": "Docs Finder",
  "errors": {
    "unknow_error": "An unknown and unexpected error has occurred.",
    "network_error": "Please, check your internet connection and try again.",
    "server_error": "Sorry, but seems like there’s a problem."
  },
  "input_hint": "Enter what you want to search"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en};
}
