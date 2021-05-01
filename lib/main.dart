import 'package:easy_localization/easy_localization.dart';
import 'package:easy_localization_app/translations/codegen_loader.g.dart';
import 'package:flutter/material.dart';

import 'app.dart';

Future <void> main() async {

  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  
  runApp(
      EasyLocalization(
        path: 'assets/translations',
          supportedLocales: [
            Locale('en'),
            Locale('ar'),
          ],
          fallbackLocale: Locale('en'),
          assetLoader: CodegenLoader(),
          child: MyApp()),
  );
}


