import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:trade_bayy/modules/app/my_app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // Set preferred orientation to portrait mode only.
  SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.transparent,
    statusBarColor: Colors.transparent,
  ));
  runApp(const ProviderScope(child: MyApp()));
}
