import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../features/home/models/on_boarding_info.dart';
import '../../../features/home/widgets/onboardind_item_widget.dart';
import 'indicators_widget.dart';

class TAppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  const TAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      flexibleSpace: CarouselSlider(
        options: CarouselOptions(
          height: 360.h,
          aspectRatio: 16 / 9,
          viewportFraction: 1,
          initialPage: 0,
          enableInfiniteScroll: true,
          reverse: false,
          autoPlay: true,
          autoPlayInterval: const Duration(seconds: 3),
          autoPlayAnimationDuration: const Duration(milliseconds: 500),
          autoPlayCurve: Curves.decelerate,
          enlargeCenterPage: true,
          scrollDirection: Axis.horizontal,
        ),
        items: [
          for (int i = 0; i < onBoardingList.length; i++)
            Stack(
              fit: StackFit.expand,
              children: [
                Image.asset(
                  onBoardingList[i].image,
                  fit: BoxFit.cover,
                ),
                IndicatorsWidget(index: i),
                OnBoardingItemWidget(index: i)
              ],
            ),
        ],
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(330.h);
}
