import 'package:ebuy/app/account/screens/account_screen.dart';
import 'package:ebuy/app/add_new_address/screens/add_new_address.dart';
import 'package:ebuy/app/categories_item/screens/categories_item.dart';
import 'package:ebuy/app/categories_view/screens/categories_view.dart';
import 'package:ebuy/app/checkout_one/screens/checkout_one.dart';
import 'package:ebuy/app/checkout_three/screens/checkout_three.dart';
import 'package:ebuy/app/checkout_two/screens/checkout_two.dart';
import 'package:ebuy/app/first_screen/screens/first_screen.dart';
import 'package:ebuy/app/help_one/screens/help_one.dart';
import 'package:ebuy/app/help_two/screens/help_two.dart';
import 'package:ebuy/app/home/screens/home_screen.dart';
import 'package:ebuy/app/login/screens/login_screen.dart';
import 'package:ebuy/app/login_successful/screens/login_successful_screen.dart';
import 'package:ebuy/app/main_screen/screens/main_screen.dart';
import 'package:ebuy/app/my_cart/screens/my_cart.dart';
import 'package:ebuy/app/otp/screens/otp_screen.dart';
import 'package:ebuy/app/search/screens/search_screen.dart';
import 'package:ebuy/app/sign_up/screens/sign_up_screen.dart';
import 'package:ebuy/app/test_ar/screens/test_ar.dart';
import 'package:ebuy/app/track_order_one/screens/track_order_one.dart';
import 'package:ebuy/app/wishlist_one/screens/wishlist_one.dart';
import 'package:ebuy/app/wishlist_two/screens/wishlist_two.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() { 
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(430, 932),
      minTextAdapt: true,
      splitScreenMode: true,

      builder: (BuildContext context, Widget? child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,

          initialRoute: HomeScreen.pageRoute,
          routes: {
            FirstScreen.pageRoute: (context) => FirstScreen(),//complete
            LoginScreen.pageRoute: (context) => LoginScreen(),
            SignUpScreen.pageRoute: (context) => SignUpScreen(),
            OtpScreen.pageRoute: (context) => OtpScreen(),
            LoginSuccessful.pageRoute: (context) => LoginSuccessful(),

            HomeScreen.pageRoute: (context) => HomeScreen(),
            CategoriesItem.pageRoute: (context) => CategoriesItem(),
            CategoriesView.pageRoute : (context) => CategoriesView(),
            TestAr.pageRoute: (context) => TestAr(),
            SearchScreen.pageRoute: (context) => SearchScreen(),
            MyCart.pageRoute: (context) => MyCart(),
            CheckoutOne.pageRoute: (context)=> CheckoutOne(),
            CheckoutTwo.pageRoute: (context) =>CheckoutTwo(),
            CheckoutThree.pageRoute: (context) => CheckoutThree(),
            WishListOne.pageRoute: (context) => WishListOne(),
            WishListTwo.pageRoute: (context)=> WishListTwo(),
            MainScreen.pageRoute: (context)=> MainScreen(),
            AccountScreen.pageRoute: (context) => AccountScreen(),
            
            TrackOrderOne.pageRoute: (context) => TrackOrderOne(),
            HelpOne.pageRoute: (context) => HelpOne(),
            HelpTwo.pageRoute: (context) => HelpTwo(),
            AddNewAddress.pageRoute: (context) => AddNewAddress(),
            
          },


        );
      },

    );
  }
}