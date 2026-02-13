import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnboardingController extends GetxController {
  static OnboardingController get instance => Get.find();

  // Variables
  final pageController = PageController();
  RxInt currentIndex = 0.obs;

  // Update Current index when page scroll
  void updatePageIndicator(index) {
    currentIndex.value = index;
  }

  // Jump to specific dot selected page
  void dotNavigationClick(index) {
    currentIndex.value = index;
    pageController.jumpTo(index);
  }

  // update current index and jump to the next page
  void nextPage() {
    if (currentIndex.value == 2) {
      return;
    }

    currentIndex.value++;
    pageController.jumpToPage(currentIndex.value);
  }

  // update current index and jump to the last page
  void skipPage() {
    currentIndex.value = 2;
    pageController.jumpToPage(currentIndex.value);
  }
}
