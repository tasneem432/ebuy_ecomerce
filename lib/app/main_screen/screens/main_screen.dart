import 'package:ebuy/app/account/screens/account_screen.dart';
import 'package:ebuy/app/home/screens/home_screen.dart';
import 'package:ebuy/app/my_cart/screens/my_cart.dart';
import 'package:ebuy/app/search/screens/search_screen.dart';
import 'package:ebuy/app/wishlist_one/screens/wishlist_one.dart';
import 'package:ebuy/general/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';



class MainScreen extends StatefulWidget {
  const MainScreen({super.key});
  static const pageRoute = '/main-screen';

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {

  final _pages=[
    HomeScreen(),
     SearchScreen(),
     MyCart(),
    WishListOne(),
     AccountScreen(),
  ];

  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (int index){
            _currentIndex = index;
            setState(() {
              
            });
          },
          selectedIconTheme: IconThemeData(
            size: 30.w
          ),
          
          selectedItemColor: AppColors.first_blue_color,
          unselectedItemColor: Colors.grey,
          selectedLabelStyle: TextStyle(
            color: AppColors.first_blue_color,
            fontFamily: "segeo",
            fontSize: 13.sp,
            fontWeight: FontWeight.normal
          ),
          
          items: [
          BottomNavigationBarItem(icon: Image.asset("assets/icons/main_home.png",width: 30.w,height: 30.h,),label: "Home"),
          BottomNavigationBarItem(icon: Image.asset("assets/icons/main_search.png",width: 30.w,height: 30.h,),label: "Search"),
          BottomNavigationBarItem(icon: Image.asset("assets/icons/main_cart.png",width: 30.w,height: 30.h,),label: "Cart"),
          BottomNavigationBarItem(icon: Image.asset("assets/icons/main_love.png",width: 30.w,height: 30.h,),label: "Wishlist"),
          BottomNavigationBarItem(icon: Image.asset("assets/icons/main_user.png",width: 30.w,height: 30.h,),label: "Account"),
        ]),
        body: _pages[_currentIndex],
      ),
    );
  }
}

