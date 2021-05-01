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

  static const Map<String,dynamic> ar = {
  "hi_text": "හෙලෝ, මම අබෙයා",
  "this_should": "මෙය සින්හලට හැරවිය යුතුය"
};
static const Map<String,dynamic> en = {
  "hi_text": "Hii, I'm Abeya",
  "this_should": "This should be Converted into Sinhala"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"ar": ar, "en": en};
}
