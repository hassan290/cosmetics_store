import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/colors.dart';
import '../../../core/constants/text_styles.dart';

class AppBarAndTitleSetting extends StatelessWidget implements PreferredSizeWidget {
  const AppBarAndTitleSetting({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: IconButton(
        onPressed: () => Navigator.pop(context),
        icon: Icon(
          Icons.arrow_back_ios_outlined,
          color: TColors.black,
          size: 24.h,
        ),
      ),
      centerTitle: true,
      title: Text(
        'Фильтры',
        style: TTextStyle.font20BlackW700,
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(56.h);
}
