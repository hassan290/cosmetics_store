import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/constants/colors.dart';
import 'package:cosmetics_store/core/constants/text_styles.dart';
import 'package:flutter/material.dart';
class SchemeHomeCareBodyWidget extends StatelessWidget {
  const SchemeHomeCareBodyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 24.w, vertical: 10.h),
      height: 170.h,
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/background1.png'),
          fit: BoxFit.fitWidth,
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Составим схему идеального\nдомашнего ухода',
                style: TTextStyle.font16BlackW700),
            SizedBox(height: 12.h),
            Text('10 вопросов о вашей коже',
                style: TTextStyle.font14BlackW500),
            SizedBox(height: 16.h),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10.h),
              width: 110.w,
              height: 40.h,
              decoration: BoxDecoration(
                color: TColors.black,
                borderRadius: BorderRadius.circular(5.r),
              ),
              child: Text(
                textAlign: TextAlign.center,
                'Пройти тест',
                style: TTextStyle.font12WhiteW600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
