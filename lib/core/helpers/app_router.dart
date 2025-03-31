import 'package:fruit_hub/features/home/presentation/view/home_view.dart';
import 'package:fruit_hub/features/splash/presentation/view/splash_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static String kHomeScreen = '/homescreen';
  static final router = GoRouter(routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const SplashView(),
    ),
    GoRoute(path: kHomeScreen, builder: (context, state) => const HomeView()),
  ]);
}
