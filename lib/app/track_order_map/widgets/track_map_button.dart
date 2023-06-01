import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CallRiderButton extends StatelessWidget {
  const CallRiderButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 365.w,
      height: 45.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.r),
        color: Color(0xFF052441),
      ),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.call,
              size: 18.w,
              color: Colors.white,
            ),
            SizedBox(
              width: 5.w,
            ),
            Text(
              "Call Rider",
              style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "segeo"),
            ),
          ],
        ),
      ),
    );
  }
}

class SendRiderButton extends StatelessWidget {
  const SendRiderButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 365.w,
      height: 45.h,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12.r),
        color: Color(0xFF052441),
      ),
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.textsms_outlined,
              size: 18.w,
              color: Colors.white,
            ),
            SizedBox(
              width: 5.w,
            ),
            Text(
              "Send Rider Text",
              style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: "segeo"),
            ),
          ],
        ),
      ),
    );
  }
}
