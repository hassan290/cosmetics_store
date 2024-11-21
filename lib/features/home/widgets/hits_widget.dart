import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/colors.dart';
import '../../../core/utils/widgets/title_and_ribbon_widget.dart';
import 'hits_product_list_widget.dart';

class HitsWidget extends StatelessWidget {
  const HitsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16.w,top: 25.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const TitleAndRibbonWidget(title: 'Хиты', ribbonColor: TColors.orangeGradient,),
          SizedBox(height: 25.h),
          const HitsProductListWidget(),
        ],
      ),
    );
  }
}
