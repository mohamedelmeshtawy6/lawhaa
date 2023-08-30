import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:lawhaa/add/presentation/view/add1_view.dart';
import 'package:lawhaa/add/presentation/view/add2_view.dart';
import 'package:lawhaa/add/presentation/view/add_view.dart';
import 'package:lawhaa/control/presentation/view/controle_view.dart';
import 'package:lawhaa/control/viewmodel/cubit/controle_cubit.dart';
import 'package:lawhaa/details/presentation/view/details_view.dart';
import 'package:lawhaa/home/presentaion/view/home_view.dart';
import 'package:lawhaa/login/presentation/view/login_view.dart';
import 'package:lawhaa/notific&messages/presentaion/view/notific_messages_view.dart';
import 'package:lawhaa/search/presentation/view/searchview.dart';
import 'package:lawhaa/setting/presentation/view/favourite_view.dart';
import 'package:lawhaa/setting/presentation/view/mylawha_view.dart';
import 'package:lawhaa/setting/presentation/view/profile_view.dart';
import 'package:lawhaa/setting/presentation/view/setting_view.dart';
import 'package:lawhaa/splash/presentation/view/splash_view.dart';

abstract class AppRouter {
  static const splashView = '/ghgh';
  static const controleview = '/dfgh';
  static const loginview = '/fgb';
  static const homeview = '/fv';
  static const notificmessagesview = '/fed';
  static const settingview = '/d';
  static const favoutitview = '/fdv';
  static const mylawhaview = '/f';
  static const profileview = '/ffff';
  static const searchview = '/dsd';
  static const detailview = '/dff';
  static const addview = '/df';
  static const add1view = '/gfg';
  static const add2view = '/';

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
      path: settingview,
      builder: (context, state) {
        return const SettingView();
      },
    ),
    GoRoute(
      path: favoutitview,
      builder: (context, state) {
        return const FavouriteView();
      },
    ),
    GoRoute(
      path: mylawhaview,
      builder: (context, state) {
        return const MyLawhaView();
      },
    ),
    GoRoute(
      path: profileview,
      builder: (context, state) {
        return const ProfileView();
      },
    ),
    GoRoute(
      path: detailview,
      builder: (context, state) {
        return const DetailsView();
      },
    ),
    GoRoute(
      path: addview,
      builder: (context, state) {
        return const AddView();
      },
    ),
    GoRoute(
      path: add1view,
      builder: (context, state) {
        return const Add1View();
      },
    ),
    GoRoute(
      path: add2view,
      builder: (context, state) {
        return const Add2View();
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
