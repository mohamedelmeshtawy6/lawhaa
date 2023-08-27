import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:lawhaa/control/presentation/view/controle_view.dart';
import 'package:lawhaa/control/viewmodel/cubit/controle_cubit.dart';
import 'package:lawhaa/home/presentaion/view/home_view.dart';
import 'package:lawhaa/login/presentation/view/login_view.dart';
import 'package:lawhaa/notific&messages/presentaion/view/notific&messages_view.dart';
import 'package:lawhaa/search/presentation/view/searchview.dart';
import 'package:lawhaa/splash/presentation/view/splash_view.dart';

abstract class AppRouter {
  static const splashView = '/ghgh';
  static const controleview = '/dfgh';
  static const loginview = '/fgb';
  static const homeview = '/gj';
  static const notificmessagesview = '/';
  static const searchview = '/dsd';

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
      path: searchview,
      builder: (context, state) {
        return const SearchView();
      },
    ),
    GoRoute(
      path: notificmessagesview,
      builder: (context, state) {
        return NotificMessagesView();
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
