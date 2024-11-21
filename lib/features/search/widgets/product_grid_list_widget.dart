import 'package:cosmetics_store/core/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/text_styles.dart';
import '../../../core/utils/widgets/price_and_currency_widget.dart';
import '../../home/models/product_model.dart';

class ProductGridListWidget extends StatelessWidget {
  const ProductGridListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500.h,
      child: GridView.builder(
        shrinkWrap: true,
        itemCount: 4,
        padding: EdgeInsets.zero,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 20.h,
          crossAxisSpacing: 18.w,
          mainAxisExtent: 280.h,
        ),
        itemBuilder: (context, index) => Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                width: 160.w,
                height: 187.h,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10.r)),
                    color: TColors.lightGray.withOpacity(0.5),
                    image: DecorationImage(
                  image: AssetImage(oilySkinProductsList[index].image),
                )),
              ),
            ),
            SizedBox(height: 7.h),
            RichText(
              textAlign: TextAlign.start,
              text: TextSpan(
                children: [
                  TextSpan(text: oilySkinProductsList[index].name, style: TTextStyle.font12BlackW500),
                  TextSpan(text: '\n${oilySkinProductsList[index].description}', style: TTextStyle.font14BlackW600),
                ],
              ),
            ),
            SizedBox(height: 8.h),
            PriceAndCurrencyWidget(price: oilySkinProductsList[index].price),
          ],
        ),
      ),
    );
  }
}

