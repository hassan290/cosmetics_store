import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/text_styles.dart';
import '../../../management/bloc/app_bloc.dart';

class ShowDetailsListWidget extends StatelessWidget {
  final List<String> dataList;
  const ShowDetailsListWidget({super.key, required this.dataList});

  @override
  Widget build(BuildContext context) {
    final controller = context.read<AppBloc>();
    return Container(
      padding: EdgeInsets.only(top: 40.h),
      height: 400.h,
      child: ListView.separated(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) => TextButton(
          style: ButtonStyle(
            padding: WidgetStateProperty.all<EdgeInsets>(EdgeInsets.zero),
            alignment: Alignment.centerLeft,
          ),
          onPressed: () =>controller.add(AppEvent.showProductsEvent(index)),
          child: Text(dataList[index], style: TTextStyle.font18BlackW600),
        ),
        separatorBuilder: (context, index) => SizedBox(height: 30.h),
        itemCount: dataList.length,
      ),
    );
  }
}
