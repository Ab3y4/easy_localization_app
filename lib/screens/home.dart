import 'package:easy_localization_app/translations/locale_keys.g.dart';
import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:easy_localization_app/translations/locale_keys.g.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(LocaleKeys.hi_text.tr()),
            Text(LocaleKeys.this_should.tr()),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: () async {
                  context.setLocale(Locale('en'));
                },
                  child: Text("English"),),
                ElevatedButton(onPressed: (){
                  context.setLocale(Locale('ar'));
                },
                  child: Text("සිOහල"),),
              ],
            )
          ],
        ),
      ),
    );
  }
}
