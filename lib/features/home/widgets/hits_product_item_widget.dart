import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/colors.dart';
import '../../../core/constants/text_styles.dart';
import '../../../core/utils/widgets/price_and_currency_widget.dart';
import '../models/product_model.dart';

class HitsProductItemWidget extends StatelessWidget {
  final int index;
  const HitsProductItemWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Expanded(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 10.h),
            width: 160.w,
            height: 185.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.r),
              color: TColors.lightGray,
            ),
            child: Image.asset(hitsList[index].image, fit: BoxFit.cover,),
          ),
        ),
        SizedBox(height: 7.h),
        Text(hitsList[index].name, style: TTextStyle.font12BlackW500),
        SizedBox(height: 2.h),
        Text(hitsList[index].description, style: TTextStyle.font14BlackW600),
        SizedBox(height: 8.h),
        PriceAndCurrencyWidget(price: hitsList[index].price),
      ],
    );
  }
}
