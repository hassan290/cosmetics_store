import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../core/constants/colors.dart';
import '../../../management/bloc/app_bloc.dart';

class BackButtonAndTitleProductTypeWidget extends StatelessWidget {
  const BackButtonAndTitleProductTypeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = context.read<AppBloc>();
    return Padding(
      padding: EdgeInsets.only(left: 16.w, right: 16.w, top: 60.h),
      child: IconButton(padding: EdgeInsets.zero,onPressed: () => controller.add(const AppEvent.changeScreenEvent(1)),icon: Icon(Icons.arrow_back_ios_sharp,size: 24.h,color: TColors.black),),
    );
  }
}
