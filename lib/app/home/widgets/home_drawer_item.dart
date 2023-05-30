import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeDrawerItem extends StatelessWidget {
  String imageUrl;
  String imageText;

  HomeDrawerItem({
    super.key, 
    required this.imageUrl,
    required this.imageText,
  });


  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Image.asset(
          imageUrl,
       //   "assets/icons/dr (1).png",
          width: 16.w,
          height: 16.h,
        ),
        SizedBox(
          width: 15.w,
        ),
        Text(
          imageText,
          style: TextStyle(
              fontSize: 16.sp,
              fontFamily: "segeo",
              fontWeight: FontWeight.normal,
              color: Colors.white),
        ),
      ],
    );
  }
}
