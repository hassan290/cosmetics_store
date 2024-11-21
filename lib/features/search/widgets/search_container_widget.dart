import 'package:cosmetics_store/core/constants/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/constants/text_styles.dart';
import '../../../management/bloc/app_bloc.dart';

class SearchContainerWidget extends StatelessWidget {
  const SearchContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = context.read<AppBloc>();
    return Padding(
      padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 60.h),
      child: TextFormField(
        controller: TextEditingController(),
        onChanged: (data) {
          controller.add(AppEvent.searchEvent(data));
        },
        decoration: InputDecoration(
          hintText: 'Поиск',
          hintStyle: TTextStyle.font18GrayW500,
          prefixIcon: Icon(Icons.search,size: 24.h,color: TColors.gray,),
        ),
      ),
    );
  }
}
