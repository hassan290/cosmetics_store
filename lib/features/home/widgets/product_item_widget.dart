import 'package:cosmetics_store/core/constants/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../models/product_model.dart';

class ProductItemWidget extends StatelessWidget {
  final int index;

  const ProductItemWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Container(
            width: 72.w,
            height: 72.h,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.r),
              image: DecorationImage(
                image: AssetImage(productsList[index].image),fit: BoxFit.fill,
              )
            ),
          ),
        ),
        SizedBox(height: 8.h),
        Text(
          productsList[index].name,
          style: TTextStyle.font12BlackW500Inter,
        ),
      ],
    );
  }
}
