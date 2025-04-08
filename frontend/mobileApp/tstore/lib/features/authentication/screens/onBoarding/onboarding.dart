

import "package:flutter/material.dart";
import "package:get/get.dart";
import "package:tstore/features/authentication/controllers/onboarding/onboarding_controler.dart";
import "package:tstore/features/authentication/screens/onBoarding/widgets/onboarding_dot_navigation.dart";
import "package:tstore/features/authentication/screens/onBoarding/widgets/onboarding_next_button.dart";
import "package:tstore/features/authentication/screens/onBoarding/widgets/onboarding_page.dart";
import "package:tstore/features/authentication/screens/onBoarding/widgets/onboarding_skip.dart";
import "package:tstore/utils/constants/image_strings.dart";
import "package:tstore/utils/constants/text_strings.dart";


class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {

    final controller = Get.put(OnBoardingController());

    return Scaffold(
      body: Stack(
        children: [
          //Horizontal Scrollable PageView
          // with 3 pages
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: [
              OnBoardingPage(
                image: TImage.onBoardingImage1, 
                title: TTexts.onBoardingTitle1, 
                subtitle: TTexts.onBoardingSubtitle1,
              ),
              OnBoardingPage(
                image: TImage.onBoardingImage2, 
                title: TTexts.onBoardingTitle2, 
                subtitle: TTexts.onBoardingSubtitle2,
              ),
              OnBoardingPage(
                image: TImage.onBoardingImage3, 
                title: TTexts.onBoardingTitle3, 
                subtitle: TTexts.onBoardingSubtitle3,
              ),
            ],
          ),
          //Skip Button
          OnBoardingSkip(),

          //Page Indicator
          OnBoardingDotNavigation(),

          //button to navigate to the next page
          OnBoardingNextButton()
        ],
      )
    );
  }
}







