import 'package:cosmetics_store/core/constants/text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../core/constants/colors.dart';
import '../../../management/bloc/app_bloc.dart';

class SearchOptionsListWidget extends StatelessWidget {
  const SearchOptionsListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = context.read<AppBloc>();
    return BlocBuilder<AppBloc, AppState>(
      builder: (context, state) {
        return SizedBox(
          height: 45.h,
          child: ListView.separated(
            shrinkWrap: true,
            padding: EdgeInsets.zero,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) =>
                InkWell(
                  onTap: () => controller.add(AppEvent.changeSearchOptionsEvent(index)),
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 8.h),
                    width: 105.w,
                    height: 45.h,
                    decoration: BoxDecoration(
                      color: controller.searchOptionsIndex == index ? TColors.black:null,
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Text(searchOptionsList[index],
                        style: TTextStyle.font14BlackW500.copyWith(color: controller.searchOptionsIndex == index ? TColors.white : TColors.black),),
                    ),
                  ),
                ),
            separatorBuilder: (context, index) => SizedBox(width: 12.w),
            itemCount: 3,
          ),
        );
      },
    );
  }
}

List<String> searchOptionsList = ['Очищение', 'Увлажнение', 'Регенерация'];
