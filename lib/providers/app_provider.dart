import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:yesist_ios_app/configs/app.dart';
import 'package:yesist_ios_app/configs/app_typography.dart';
import 'package:yesist_ios_app/configs/radius.dart';

class AppProvider extends ChangeNotifier {
   static AppProvider state(BuildContext context, [listen = false]) =>
      Provider.of<AppProvider>(context, listen: listen);

  AppText text = AppText();
  AppRadius radius = AppRadius();
  App configs = App();

  init() {
    text.init();
    radius.init();

    notifyListeners();
  }

  initConfigs(BuildContext context) {
    configs.init(context);

    notifyListeners();
  }
}