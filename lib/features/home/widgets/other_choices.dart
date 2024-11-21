import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/colors.dart';
import '../../../core/constants/text_styles.dart';

class OtherChoicesGrid extends StatelessWidget {
  const OtherChoicesGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16.w,right: 16.w, top: 25.h),
      child: SizedBox(
        height: 130.h,
        child: GridView.builder(
          shrinkWrap: true,
          itemCount: 4,
          padding: EdgeInsets.zero,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 8.h,
            crossAxisSpacing: 8.w,
            mainAxisExtent: 60.h,
          ),
          itemBuilder: (context, index) => Container(
            padding: EdgeInsets.symmetric(vertical: 12.h),
            width: 168.w,
            height: 60.h,
            decoration: BoxDecoration(
              color: TColors.white,
              border: Border.all(color: TColors.lightGray, width: 1.w),
              borderRadius: BorderRadius.all(Radius.circular(10.r)),
            ),
            child: Align(alignment: Alignment.center,child: Text(textAlign: TextAlign.center,otherChoicesList[index], style: TTextStyle.font14BlackW600)),
          ),
        ),
      ),
    );
  }
}

List<String> otherChoicesList = [
  'Для очищения',
  'Для увлажнения',
  'Для питания',
  'Для омоложения',
];
