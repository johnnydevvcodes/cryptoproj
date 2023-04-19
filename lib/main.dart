import 'package:cryptoproj/core/di/service_locator.dart';
import 'package:flutter/material.dart';

import 'app/main_screen.dart';
import 'data/rest_instance.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Rest.initialize();
  setupLocator();
  runApp(const MainScreen());
}
