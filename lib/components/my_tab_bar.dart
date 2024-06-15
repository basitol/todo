import 'package:flutter/material.dart';
import 'package:todo/models/food.dart';

class MyTabBar extends StatelessWidget {
  final TabController tabController;

  // const MyTabBar({super.key, required this.tabController});

  const MyTabBar({super.key, required this.tabController});

  List<Tab> _buildCategoryTabs() {
    return FoodCategory.values.map((category) {
      return Tab(
        text: category.toString().split('.').last,
      );
    }).toList();
  }

  @override
  Widget build(BuildContext context) {
    return TabBar(
      controller: tabController,
      tabs: _buildCategoryTabs(),
    );
  }
}
