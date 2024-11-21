import 'package:cosmetics_store/core/constants/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/colors.dart';
import '../models/product_model.dart';

class RegimenProductItemWidget extends StatelessWidget {
  final int index;

  const RegimenProductItemWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: 80.w,
            height: 75.h,
            decoration: BoxDecoration(
              color: TColors.white,
              borderRadius: BorderRadius.circular(5.r),
              image: DecorationImage(
                image: AssetImage(regimenProductList[index].image),fit: BoxFit.contain,
              ),
            ),
          ),
        ),
        SizedBox(height: 10.h),
        Text(regimenProductList[index].name,style: TTextStyle.font12BlackW600,),
      ],
    );
  }
}
