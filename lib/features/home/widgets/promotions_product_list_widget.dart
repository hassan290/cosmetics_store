import 'package:cosmetics_store/features/home/widgets/promotions_product_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../models/product_model.dart';

class PromotionsProductListWidget extends StatelessWidget {
  const PromotionsProductListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280.h,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => PromotionsProductItemWidget(index: index,),
        separatorBuilder: (context, index) => SizedBox(width: 12.w),
        itemCount:promotionsList.length,
      ),
    );
  }
}
