import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../constants/colors.dart';

class IndicatorsWidget extends StatelessWidget {
  final int index;
  const IndicatorsWidget({
    super.key, required this.index,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 50.h,
      left: 20.w,
      child: SizedBox(
        height: 10.h,
        child: ListView.separated(
          shrinkWrap: true,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, currentIndex) => Container(
            width: 8.w,
            height: 8.h,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color:  currentIndex==index ?TColors.white:TColors.gray
            ),
          ),
          separatorBuilder: (context, index) => SizedBox(width: 4.w),
          itemCount: 3,
        ),
      ),
    );
  }
}