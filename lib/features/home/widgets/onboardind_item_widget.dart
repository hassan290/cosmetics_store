import 'package:cosmetics_store/features/home/models/on_boarding_info.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/colors.dart';
import '../../../core/constants/text_styles.dart';

class OnBoardingItemWidget extends StatelessWidget {
  final int index;
  const OnBoardingItemWidget({
    super.key, required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0.h,
      child: Container(
        padding: EdgeInsets.only(left: 24.w, right: 10.w, top: 45.h, bottom: 0.h),
        height: 165.h,
        width: 375.w,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                onBoardingList[index].title,
                style: TTextStyle.font35WhiteW600,
              ),
              SizedBox(height: 5.h),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(onBoardingList[index].body, style: TTextStyle.font16WhiteW400),
                  Container(
                    width: 120.w,
                    height: 35.h,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.r),
                        border: Border.all(color: TColors.white, width: 1.w)),
                    child: Center(
                      child: Text(
                        onBoardingList[index].buttonText,
                        style: TTextStyle.font12WhiteW600,
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}