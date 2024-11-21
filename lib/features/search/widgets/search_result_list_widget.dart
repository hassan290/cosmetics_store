import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/text_styles.dart';
import '../../../management/bloc/app_bloc.dart';

class SearchResultListWidget extends StatelessWidget {
  final List<String> filterSearchList;
  const SearchResultListWidget({super.key, required this.filterSearchList});

  @override
  Widget build(BuildContext context) {
    final controller = context.read<AppBloc>();
    return SizedBox(
      height: 380.h,
      child: ListView.separated(
        padding: EdgeInsets.only(top: 40.h),
        itemBuilder: (context, index) => TextButton(
          style: const ButtonStyle(
            alignment: Alignment.centerLeft,
          ),
          onPressed: () =>controller.add(AppEvent.showDetailsEvent(index)),
          child: Text(filterSearchList[index], style: TTextStyle.font20BlackW600),
        ),
        separatorBuilder: (context, index) => SizedBox(height: 30.h),
        itemCount: filterSearchList.length,
      ),
    );
  }
}
