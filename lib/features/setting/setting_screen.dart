import 'package:cosmetics_store/core/constants/colors.dart';
import 'package:cosmetics_store/features/setting/widgets/app_bar_and_title_setting.dart';
import 'package:cosmetics_store/features/setting/widgets/filter_menu_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../core/constants/text_styles.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const AppBarAndTitleSetting(),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 24.h),
        child: Column(
          children: [
            const FilterMenuWidget(),
            const Spacer(),
            Container(
              padding: EdgeInsets.symmetric(vertical: 15.h),
              height: 60.h,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.r),
                color: TColors.black,
              ),
              child: Align(
                alignment: Alignment.center,
                child: Text(
                  textAlign: TextAlign.center,
                  'Применить фильтры',
                  style: TTextStyle.font16WhiteW600,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
