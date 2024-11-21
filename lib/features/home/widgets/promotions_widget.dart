import 'package:cosmetics_store/core/constants/colors.dart';
import 'package:cosmetics_store/features/home/widgets/promotions_product_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/utils/widgets/title_and_ribbon_widget.dart';

class PromotionsWidget extends StatelessWidget {
  const PromotionsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16.w,top: 25.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const TitleAndRibbonWidget(title: 'Акции', ribbonColor: TColors.pinkGradient,),
          SizedBox(height: 25.h),
          const PromotionsProductListWidget(),
        ],
      ),
    );
  }
}

