import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/constants/text_styles.dart';
class TitleAndRibbonWidget extends StatelessWidget {
  final String title;
  final Gradient ribbonColor;
  const TitleAndRibbonWidget({
    super.key, required this.title, required this.ribbonColor,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title,style: TTextStyle.font20BlackW600),
        SizedBox(height: 8.h),
        Container(
          width: 120.w,
          height: 4.h,
          decoration: BoxDecoration(
            gradient: ribbonColor,
          ),
        ),
      ],
    );
  }
}
