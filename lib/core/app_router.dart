import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:lawhaa/control/presentation/view/controle_view.dart';
import 'package:lawhaa/control/viewmodel/cubit/controle_cubit.dart';
import 'package:lawhaa/home/presentaion/view/home_view.dart';
import 'package:lawhaa/login/presentation/view/login_view.dart';
import 'package:lawhaa/splash/presentation/view/splash_view.dart';

abstract class AppRouter {
  static const splashView = '/sd';
  static const controleview = '/dfgh';
  static const loginview = '/sdf';
  static const homeview = '/';

  static final route = GoRouter(routes: [
    GoRoute(
      path: splashView,
      builder: (context, state) {
        return const SplashView();
      },
    ),
    GoRoute(
      path: loginview,
      builder: (context, state) {
        return const LoginView();
      },
    ),
    GoRoute(
      path: homeview,
      builder: (context, state) {
        return const HomeView();
      },
    ),
    GoRoute(
      path: controleview,
      builder: (context, state) {
        return BlocProvider(
          create: (context) => ControleCubit(),
          child: const ControleView(),
        );
      },
    ),
  ]);
}
