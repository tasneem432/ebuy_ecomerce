import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../general/utils/colors.dart';

class AddNewAddressLabel extends StatefulWidget {
  const AddNewAddressLabel({super.key});

  @override
  State<AddNewAddressLabel> createState() => _AddNewAddressLabelState();
}

class _AddNewAddressLabelState extends State<AddNewAddressLabel> {
  bool _shoppingAddress = false;
  bool _billingAddress = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.w,
      height: 260.h,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15.r),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            blurRadius: 10,
            spreadRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Padding(
        padding: EdgeInsets.only(left: 20.w, right: 20.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 20.h,
            ),
            Text(
              "Address Label(Optional)",
              style: TextStyle(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontFamily: "segeo"),
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 72.w,
                  height: 31.h,
                  decoration: BoxDecoration(
                      border: Border.all(color: AppColors.shadowColor),
                      borderRadius: BorderRadius.circular(5.r)),
                  child: Center(
                    child: Text(
                      "Office",
                      style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.normal,
                          fontFamily: "segeo"),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Container(
                  width: 72.w,
                  height: 31.h,
                  decoration: BoxDecoration(
                      border: Border.all(color: AppColors.shadowColor),
                      borderRadius: BorderRadius.circular(5.r)),
                  child: Center(
                    child: Text(
                      "Home",
                      style: TextStyle(
                          fontSize: 16.sp,
                          fontWeight: FontWeight.normal,
                          fontFamily: "segeo"),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15.h,
            ),
            Divider(
              color: AppColors.shadowColor,
              thickness: 2,
            ),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Address Shipping Address",
                  style: TextStyle(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: "segeo"),
                ),
                Switch(
                  value: _shoppingAddress,
                  onChanged: (newValue) {
                    setState(() {
                      _shoppingAddress = newValue;
                    });
                  },
                ),
              ],
            ),
           
            Divider(
              color: AppColors.shadowColor,
              thickness: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Defaut Billing Address",
                  style: TextStyle(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontFamily: "segeo"),
                ),
                Switch(
                  value: _billingAddress,
                  onChanged: (newValue) {
                    setState(() {
                      _billingAddress = newValue;
                    });
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
