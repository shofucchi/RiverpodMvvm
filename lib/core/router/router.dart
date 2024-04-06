import 'package:go_router/go_router.dart';
import 'package:riverpod_mvvm/feature/license/page/app_license_page.dart';
import 'package:riverpod_mvvm/feature/search/page/search_page.dart';
import 'package:riverpod_mvvm/feature/setting/page/setting_page.dart';
import 'package:riverpod_mvvm/feature/tab/page/tab_pager_page.dart';

final router = GoRouter(
  initialLocation: "/",
  routes: [
    GoRoute(
      path: "/",
      builder: (context, state) => const TabPagerPage(),
    ),
    GoRoute(
      path: "/search",
      builder: (context, state) => const SearchPage(),
    ),
    GoRoute(
      path: "/setting",
      builder: (context, state) => const SettingPage(),
    ),
    GoRoute(
      path: "/license",
      builder: (context, state) => const AppLicensePage(),
    )
  ],
);
