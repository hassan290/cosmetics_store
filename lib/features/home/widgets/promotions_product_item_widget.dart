import 'package:cosmetics_store/core/constants/images.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/colors.dart';
import '../../../core/constants/text_styles.dart';
import '../models/product_model.dart';

class PromotionsProductItemWidget extends StatelessWidget {
  final int index;
  const PromotionsProductItemWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Stack(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
                width: 160.w,
                height: 185.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.r),
                  color: TColors.lightGray,
                ),
                child: Image.asset(promotionsList[index].image),
              ),
              Positioned(right: 8.w, top: 8.h,width: 25.w,height: 25.h, child: Image.asset(TImages.discount),),
            ],
          ),
        ),
        SizedBox(height: 7.h),
        Text(promotionsList[index].name, style: TTextStyle.font12BlackW500),
        SizedBox(height: 2.h),
        Text(promotionsList[index].description, style: TTextStyle.font14BlackW600),
        SizedBox(height: 8.h),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(numberFormat.format(promotionsList[index].discount).replaceAll(',', ' '), style: TTextStyle.font16BlackW600),
            SizedBox(width: 1.w),
            Icon(Icons.currency_ruble, size: 16.h, color: TColors.black),
            SizedBox(width: 8.w),
            Text(numberFormat.format(promotionsList[index].price).replaceAll(',', ' '), style: TTextStyle.font16GrayW600Montserrat),
            SizedBox(width: 1.w),
            Icon(Icons.currency_ruble, size: 16.h, color: TColors.gray),
          ],
        )
      ],
    );
  }
}
