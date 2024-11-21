import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../models/product_model.dart';
import 'new_collection_item_widget.dart';

class NewCollectionListWidget extends StatelessWidget {
  const NewCollectionListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280.h,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) => NewCollectionItemWidget(index: index,),
        separatorBuilder: (context, index) => SizedBox(width: 12.w),
        itemCount:newCollectionList.length,
      ),
    );
  }
}
