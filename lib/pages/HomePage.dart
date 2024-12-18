import 'package:flutter/material.dart';
import 'package:shoes_shop/components/bottom_nav_bar.dart';


class HomePage extends StatelessWidget{
  HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: MyBottomNavBar(),
    );
  }


}