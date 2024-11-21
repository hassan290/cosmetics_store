import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../features/home/models/product_model.dart';
import '../../constants/colors.dart';
import '../../constants/text_styles.dart';

class PriceAndCurrencyWidget extends StatelessWidget {
  final int price;
  const PriceAndCurrencyWidget({
    super.key, required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(numberFormat.format(price).replaceAll(',', ' '), style: TTextStyle.font16BlackW600),
        SizedBox(width: 1.w),
        Icon(Icons.currency_ruble, size: 16.h, color: TColors.black),
      ],
    );
  }
}
