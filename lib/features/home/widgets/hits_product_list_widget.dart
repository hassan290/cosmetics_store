import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../models/product_model.dart';
import 'hits_product_item_widget.dart';

class HitsProductListWidget extends StatelessWidget {
  const HitsProductListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280.h,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => HitsProductItemWidget(index: index,),
        separatorBuilder: (context, index) => SizedBox(width: 12.w),
        itemCount:hitsList.length,
      ),
    );
  }
}
