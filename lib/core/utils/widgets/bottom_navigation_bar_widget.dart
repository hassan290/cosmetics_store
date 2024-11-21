import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../management/bloc/app_bloc.dart';
import '../../constants/colors.dart';
import '../../constants/text_styles.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final controller = context.read<AppBloc>();
    return BottomNavigationBar(
      currentIndex: controller.screenIndex,
      onTap: (index) {
        controller.add(AppEvent.changeScreenEvent(index));
      },
      type: BottomNavigationBarType.fixed,
      selectedItemColor: TColors.black,
      unselectedItemColor: TColors.gray,
      selectedLabelStyle: TTextStyle.font10BlackW500,
      unselectedLabelStyle: TTextStyle.font10GreyW500,
      iconSize: 24.w,
      items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Главная'),
        BottomNavigationBarItem(icon: Icon(Icons.search), label: 'Каталог'),
        BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_outlined), label: 'Корзина'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Профиль'),
      ],
    );
  }
}
