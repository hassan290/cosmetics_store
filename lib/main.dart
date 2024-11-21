import 'package:cosmetics_store/cosmetics_app.dart';
import 'package:flutter/material.dart';

import 'core/routing/app_router.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(CosmeticsApp(appRoutes: AppRoutes()));
}

