import 'package:cosmetics_store/core/routing/routers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';

import '../../../core/constants/text_styles.dart';

class FilterBarWidget extends StatelessWidget {
  const FilterBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('28 продуктов', style: TTextStyle.font16BlackW600),
        InkWell(
          onTap: () =>Navigator.pushNamed(context, TRoutes.settings),
          child: SvgPicture.asset(
            'assets/images/fadersHorizontal.svg',
            width: 24.w,
            height: 24.h,
          ),
        ),
      ],
    );
  }
}
