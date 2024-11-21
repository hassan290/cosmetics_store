import 'package:cosmetics_store/features/home/widgets/regimen_product_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class RegimenProductListWidget extends StatelessWidget {
  const RegimenProductListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100.h,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => RegimenProductItemWidget(index: index),
        separatorBuilder: (context, index) => SizedBox(width: 12.w),
        itemCount: 4,
      ),
    );
  }
}
