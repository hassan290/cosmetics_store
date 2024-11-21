import 'package:cosmetics_store/features/search/widgets/product_grid_list_widget.dart';
import 'package:cosmetics_store/features/search/widgets/search_options_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/text_styles.dart';
import 'filter_bar_widget.dart';

class ShowProductsListWidget extends StatelessWidget {
  const ShowProductsListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(top: 12.h),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Средства\nдля жирной кожи', style: TTextStyle.font24BlackW600),
          SizedBox(height: 16.h),
          const FilterBarWidget(),
          SizedBox(height: 16.h),
          const SearchOptionsListWidget(),
          SizedBox(height: 30.h),
          const ProductGridListWidget(),
        ],
      ),
    );
  }
}


