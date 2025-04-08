import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

class OnBoardingController extends GetxController {
  static OnBoardingController get instance => Get.find();

  //variable
  final pageController = PageController();
  Rx<int> currentPageIndex = 0.obs;
  // Updates the current index when the page scrolls.
  void updatePageIndicator(index) => currentPageIndex.value = index;

  // Jumps to the specific dot selected page.
  void dotNavigationClick(index) {
    currentPageIndex.value = index;
    pageController.animateToPage( index, duration: const Duration(milliseconds: 400), curve: Curves.easeInOut);
  }

  // Updates the current index and jumps to the next page.
  void nextPage() {
    if(currentPageIndex.value == 2){
    // Get.to(LoginScreen());
    } else{
      int page = currentPageIndex.value + 1;
      currentPageIndex.value = page;
      pageController.animateToPage(
      page,
      duration: const Duration(milliseconds: 400), // Thời gian chuyển động
      curve: Curves.easeInOut, // Hiệu ứng chuyển động
    );
    }
  }

  // Updates the current index and jumps to the last page.
  void skipPage() {
    currentPageIndex.value = 2;
    pageController.animateToPage( 2, duration: const Duration(milliseconds: 400), curve: Curves.easeInOut);
  }
}