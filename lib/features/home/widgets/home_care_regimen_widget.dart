import 'package:cosmetics_store/core/constants/images.dart';
import 'package:cosmetics_store/features/home/widgets/regimen_product_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/colors.dart';
import '../../../core/constants/text_styles.dart';

class HomeCareRegimenWidget extends StatelessWidget {
  const HomeCareRegimenWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 22.w,top: 25.h),
      height: 250.h,
      width: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(TImages.background1),fit: BoxFit.cover,
        )
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Моя схема домашнего ухода',style: TTextStyle.font16BlackW700),
            SizedBox(height: 22.h),
            const RegimenProductListWidget(),
            SizedBox(height: 22.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Ответьте на 10 вопросов,\nи мы подберем нужный уход',style: TTextStyle.font13BlackW500,),
                Container(
                  margin: EdgeInsets.only(right: 16.w),
                  padding: EdgeInsets.symmetric(horizontal: 20.w,vertical: 10.h),
                  width: 120.w,
                  height: 40.h,
                  decoration: BoxDecoration(
                    color: TColors.black,
                    borderRadius: BorderRadius.circular(5.r),
                  ),
                  child: Text('Пройти тест',style: TTextStyle.font12WhiteW600,),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
