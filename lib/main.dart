import 'package:flutter/foundation.dart'
    show debugDefaultTargetPlatformOverride;
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'common/app.dart';
import 'common/l10n.dart';
import 'common/router_register.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main(){
  // See https://github.com/flutter/flutter/wiki/Desktop-shells#target-platform-override
  debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;
  runApp(App());
}

class App extends HookWidget {
  App(){
    defineRoutes(router);
  }
  @override
  Widget build(BuildContext context) {
    var app = MaterialApp(
      onGenerateTitle: (ctx) => AppLocalizations.of(ctx).apptitle,
      localizationsDelegates: [
        const AppLocalizationsDelegate(),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: [
        const Locale('en', ''),
        const Locale('zh', ''),
      ],
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: router.generator,
    );
    return app;
  }
}
