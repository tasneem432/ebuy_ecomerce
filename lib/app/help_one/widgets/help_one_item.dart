import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class HelpOneItem extends StatelessWidget {
  String containerText;
  
  HelpOneItem({super.key, 
    required this.containerText
  });

  @override
  Widget build(BuildContext context) {
    return Center(
              child: Padding(
                padding: EdgeInsets.only(top: 10.h),
                child: Container(
                  width: 378.w,
                  height: 59.h,
                  decoration: BoxDecoration(
                    color: AppColors.first_blue_color,
                    borderRadius: BorderRadius.circular(30.r),
                          
                  ),
                  child: Center(
                    child: Text(containerText,style: TextStyle(
                      fontFamily: "tahoma",
                      color: Colors.white,
                      fontSize: 20.sp,
                      fontWeight: FontWeight.normal
                    ),),
                  ),
                ),
              ),
            );
  }
}

