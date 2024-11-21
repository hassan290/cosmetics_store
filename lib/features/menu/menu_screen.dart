import 'package:cosmetics_store/features/basket/basket_screen.dart';
import 'package:cosmetics_store/features/home/home_screen.dart';
import 'package:cosmetics_store/features/profile/profile_screen.dart';
import 'package:cosmetics_store/features/search/search_screen.dart';
import 'package:cosmetics_store/management/bloc/app_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../core/utils/widgets/appbar_widget.dart';
import '../../core/utils/widgets/bottom_navigation_bar_widget.dart';


class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = context.read<AppBloc>();
    return BlocBuilder<AppBloc, AppState>(
      builder: (context, state) {
        return Scaffold(
          appBar: controller.screenIndex == 0 ? const TAppBarWidget(): null,
          body: screens[controller.screenIndex],
          bottomNavigationBar: const BottomNavigationBarWidget(),
        );
      },
    );
  }
}

List<Widget> screens = const [
  HomeScreen(),
  SearchScreen(),
  BasketScreen(),
  ProfileScreen()
];
