import 'package:cosmetics_store/features/home/widgets/hits_widget.dart';
import 'package:cosmetics_store/features/home/widgets/home_care_regimen_widget.dart';
import 'package:cosmetics_store/features/home/widgets/new_collection_widget.dart';
import 'package:cosmetics_store/features/home/widgets/other_choices.dart';
import 'package:cosmetics_store/features/home/widgets/product_list_widget.dart';
import 'package:cosmetics_store/features/home/widgets/promotions_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const ProductListWidget(),
          const NewCollectionWidget(),
          SizedBox(height: 40.h),
          const HomeCareRegimenWidget(),
          const PromotionsWidget(),
          const OtherChoicesGrid(),
          const HitsWidget(),
        ],
      ),
    );
  }
}
