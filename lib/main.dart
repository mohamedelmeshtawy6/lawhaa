import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:lawhaa/core/app_router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(411.4, 683.4),
        builder: (context, child) => MaterialApp.router(
              routerConfig: AppRouter.route,
              debugShowCheckedModeBanner: false,
              theme: ThemeData.light().copyWith(
                scaffoldBackgroundColor: Colors.white,
              ),
            ));
  }
}
