import 'package:cosmetics_store/features/search/widgets/header_in_search_builder.dart';
import 'package:cosmetics_store/features/search/widgets/scheme_home_care_builder.dart';
import 'package:cosmetics_store/features/search/widgets/search_result_list_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.zero,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const HeaderInSearchBuilder(),
          const SearchResultListBuilder(),
          SizedBox(height: 50.h,),
          const SchemeHomeCareBuilder(),
        ],
      ),
    );
  }
}
