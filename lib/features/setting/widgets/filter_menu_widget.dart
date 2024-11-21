import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/constants/text_styles.dart';
import '../models/filter_model.dart';

class FilterMenuWidget extends StatelessWidget {
  const FilterMenuWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 280.h,
      child: ListView.separated(
        shrinkWrap: true,
        padding: EdgeInsets.zero,
        physics: const NeverScrollableScrollPhysics(),
        itemBuilder: (context, index) => Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(filterList[index].title, style: TTextStyle.font16BlackW600),
            Text(filterList[index].sortType, style: TTextStyle.font16GrayW500),
          ],
        ),
        separatorBuilder: (context, index) => SizedBox(height: 24.h),
        itemCount: filterList.length,
      ),
    );
  }
}
