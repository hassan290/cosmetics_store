import 'package:cosmetics_store/features/home/models/product_model.dart';
import 'package:cosmetics_store/features/home/widgets/product_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ProductListWidget extends StatelessWidget {
  const ProductListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.only(left: 16.w,top: 25.h),
      child: SizedBox(
        height: 95.h,
        child: ListView.separated(
          scrollDirection: Axis.horizontal,
          shrinkWrap: true,
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) => ProductItemWidget(index: index,),
          separatorBuilder: (context, index) => SizedBox(width: 12.w),
          itemCount: productsList.length,
        ),
      ),
    );
  }
}
