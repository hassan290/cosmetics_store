import 'package:cosmetics_store/core/routing/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'core/routing/routers.dart';
import 'management/bloc/app_bloc.dart';

class CosmeticsApp extends StatelessWidget {
  final AppRoutes appRoutes;

  const CosmeticsApp({super.key, required this.appRoutes});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return BlocProvider(
          create: (context) => AppBloc(),
          child: MaterialApp(
            debugShowCheckedModeBanner: false,
            theme: ThemeData(
              useMaterial3: true,
            ),
            onGenerateRoute: appRoutes.onGenerateRoute,
            initialRoute: TRoutes.menu,
          ),
        );
      },
    );
  }
}
