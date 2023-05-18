import 'package:ebuy/app/wishlist_one/widgets/wishlist_head.dart';
import 'package:ebuy/app/wishlist_two/screens/wishlist_two.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class WishListOne extends StatelessWidget {
  const WishListOne({super.key});
  static const pageRoute = '/wishlist-one';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            WishListHead(),

            SizedBox(height: 100.h,),
            Image.asset("assets/icons/wishlist1.png",width: 292.w,height: 292.h,),
            SizedBox(height: 30.h,),
            Text("Your Wishlist is Empty",style: TextStyle(
              fontFamily: "segeo",
              fontSize: 23.sp,
              fontWeight: FontWeight.bold,
              color: Colors.black
            ),),
            SizedBox(height: 10.h,),
            Text("Tap heart button to start saving your favourite items",style: TextStyle(
              fontSize: 14.sp,
              fontWeight: FontWeight.bold,
              fontFamily: "segeo",
              color: Color(0xFF707070),
            ),),
            SizedBox(height: 10.h,),
            GestureDetector(
              onTap: (){
                Navigator.pushNamed(context, WishListTwo.pageRoute);
              },
              child: Container(
                width: 95.w,
                height: 37.h,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1,
                    color: Color(0xFF707070),
                  )
            
                ),
                child: Center(
                  child: Text("Add Now",style: TextStyle(
                    fontSize: 16.sp,
                    fontWeight: FontWeight.bold,
                    fontFamily: "segeo",
                    color: Colors.black
                  ),),
                ),
            
              ),
            ),


          ],
        ),
      ),
    );
  }
}



