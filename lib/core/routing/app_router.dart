import 'package:cosmetics_store/core/routing/routers.dart';
import 'package:cosmetics_store/features/setting/setting_screen.dart';
import 'package:flutter/material.dart';
import '../../features/basket/basket_screen.dart';
import '../../features/home/home_screen.dart';
import '../../features/menu/menu_screen.dart';
import '../../features/profile/profile_screen.dart';
import '../../features/search/search_screen.dart';

class AppRoutes{
  Route onGenerateRoute(RouteSettings settings){
    switch(settings.name){
      case TRoutes.menu:
        return MaterialPageRoute(builder: (context) => const MenuScreen());
      case TRoutes.home:
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      case TRoutes.search:
        return MaterialPageRoute(builder: (context) => const SearchScreen());
      case TRoutes.basket:
        return MaterialPageRoute(builder: (context) => const BasketScreen());
      case TRoutes.profile:
        return MaterialPageRoute(builder: (context) => const ProfileScreen());
      case TRoutes.settings:
        return MaterialPageRoute(builder: (context) => const SettingScreen());
      default:
        return MaterialPageRoute(builder: (context) => const Center(child: Text('Page Not Found')));
    }
  }
}