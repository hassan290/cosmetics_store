import 'package:cosmetics_store/core/constants/images.dart';

class OnBoardingInfoModel{
  final String image;
  final String title;
  final String body;
  final String buttonText;

  OnBoardingInfoModel({required this.image, required this.title, required this.body, required this.buttonText});
  
}

List<OnBoardingInfoModel> onBoardingList = [
  OnBoardingInfoModel(image: TImages.cosmetics1, title: 'Скидка -15%', body: 'Сыворотка\nHA EYE & NECK SERUM', buttonText: 'Перейти к акции'),
  OnBoardingInfoModel(image: TImages.cosmetics2, title: '5 средств', body: 'для ухода\nза сухой кожей зимой', buttonText: 'К разделу'),
  OnBoardingInfoModel(image: TImages.cosmetics3, title: 'Мужской уход', body: 'Для чувствительной\n и проблемной кожи', buttonText: 'К разделу'),
];