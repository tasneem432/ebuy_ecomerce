import 'package:ebuy/app/categories_item/screens/categories_item.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const pageRoute = '/home-screen';

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.only(left: 30.w, right: 30.w),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 25.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //Image.asset("assets/icons/logo.png"),
                  Icon(
                    Icons.menu,
                    color: Colors.black,
                    size: 40.w,
                  ),
                  Image.asset("assets/icons/home_logo.1png.png")
                ],
              ),
              SizedBox(
                height: 30.h,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/icons/home_chair2.png",
                    width: 195.w,
                    height: 195.h,
                  ),
                  Text(
                    "Choose\nYour Product",
                    style: TextStyle(
                        fontSize: 30.sp,
                        fontWeight: FontWeight.bold,
                        fontFamily: "cg",
                        color: Colors.black),
                    textAlign: TextAlign.end,
                  ),
                ],
              ),
              SizedBox(
                height: 40.h,
              ),
              Container(
                width: 375,
                decoration: BoxDecoration(
                  color: Color(0xFFEFEAEA),
                  borderRadius: BorderRadius.circular(10.r),
                ),
                child: TextField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(
                        Icons.search,
                        size: 25.w,
                        color: Colors.white,
                      ),
                      hintText: "Find Your Product",
                      border: InputBorder.none,
                      hintStyle: TextStyle(
                          fontSize: 18.sp,
                          fontWeight: FontWeight.normal,
                          fontFamily: "segeo",
                          color: Color(0xFFada9a9))),
                ),
              ),
              SizedBox(
                height: 50.h,
              ),
              Image.asset(
                "assets/images/slider1a.png",
                height: 150.h,
                width: 367.w,
              ),
              SizedBox(
                height: 60.h,
              ),
              Text(
                "Categories",
                style: TextStyle(
                  fontFamily: "segeo",
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              SizedBox(
                height: 106.h,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, CategoriesItem.pageRoute);
                      },
                      child: Container(
                        margin: EdgeInsets.only(right: 20.w),
                        width: 106.w,
                        height: 123.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(23.r),
                          color: Color(0xFF7B77EB).withOpacity(0.27),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/icons/bed.png",
                              width: 80.w,
                              height: 80.h,
                            ),
                            SizedBox(),
                            Text(
                              "Bedroom",
                              style: TextStyle(
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontFamily: "segeo"),
                            ),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
              SizedBox(
                height: 70.h,
              ),
              Row(
                children: [
                  Text(
                    "Flash Sale",
                    style: TextStyle(
                        fontSize: 20.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                        fontFamily: "segeo"),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 40),
                    width: 25,
                    height: 25,
                    color: Colors.black,
                  ),
                  Expanded(child: SizedBox()),
                  Row(
                    children: [
                      Text(
                        "Shop More",
                        style: TextStyle(
                            fontSize: 18.sp,
                            fontWeight: FontWeight.w400,
                            color: Colors.black,
                            fontFamily: "segeo"),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 18.sp,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20.h,
              ),
              SizedBox(
                height: 106.h,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 10,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(right: 15.w),
                        width: 106.w,
                        height: 132.h,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12.r),
                          border: Border.all(
                            color: Color(0xFF707070),
                          ),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/sale1.png",
                              width: 89.w,
                              height: 47.h,
                            ),
                            Text(
                              "Samsung Oven",
                              style: TextStyle(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "segeo",
                                  color: Colors.black),
                            ),
                            Text(
                              "Tk *****",
                              style: TextStyle(
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "segeo",
                                  color: Colors.black),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Container(
                              width: 88.w,
                              height: 9.h,
                              decoration: BoxDecoration(
                                color: Colors.pink,
                              ),
                            )
                          ],
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 60.h,
              ),
              Text(
                "New in EBuy",
                style: TextStyle(
                    fontSize: 20.sp,
                    fontFamily: "segeo",
                    fontWeight: FontWeight.w600,
                    color: Colors.black),
              ),
              SizedBox(
                height: 10.h,
              ),
              SizedBox(
                height: 192.h,
                child: ListView.builder(
                    itemCount: 10,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.only(right: 20.w),
                        width: 148.w,
                        height: 192.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20.r),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.4),
                              offset: Offset(
                                  3, 3), // defines the offset of the shadow
                              blurRadius:
                                  10, // defines the blur radius of the shadow
                              spreadRadius:
                                  1, // defines the spread radius of the shadow
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image.asset(
                              "assets/images/new_chair.png",
                              width: 120.w,
                              height: 120.h,
                            ),
                            SizedBox(
                              height: 5.h,
                            ),
                            Text(
                              "Wingback Chair",
                              style: TextStyle(
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.bold,
                                  fontFamily: "segeo",
                                  color: Colors.black),
                            ),
                            Text(
                              "TK ***",
                              style: TextStyle(
                                  fontSize: 15.sp,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: "segeo",
                                  color: Colors.black),
                            ),
                          ],
                        ),
                      );
                    }),
              ),
              SizedBox(
                height: 60.h,
              ),
              Text(
                "Just For You",
                style: TextStyle(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w600,
                    color: Colors.black,
                    fontFamily: "segeo"),
              ),
              SizedBox(
                height: 30.h,
              ),

              SizedBox(
                height: 500,
                child: GridView.builder(
                  itemCount: 9,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 0.761/1,
                    crossAxisSpacing: 15.w,
                    mainAxisSpacing: 15.h,
                    
                    ), 
                  itemBuilder: (context,index){
                    return  Container(
                  width: 182.w,
                  height: 239.h,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(16.r),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.4),
                        offset: Offset(3, 3), // defines the offset of the shadow
                        blurRadius: 30, // defines the blur radius of the shadow
                        spreadRadius:
                            1, // defines the spread radius of the shadow
                      ),
                    ],
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/images/just_sofa.png",
                        width: 136.w,
                        height: 55.h,
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Text(
                        "Wingback Chair",
                        style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.bold,
                            fontFamily: "segeo",
                            color: Colors.black),
                      ),
                      Text(
                        "TK ***",
                        style: TextStyle(
                            fontSize: 15.sp,
                            fontWeight: FontWeight.bold,
                            fontFamily: "segeo",
                            color: Colors.black),
                      ),
                      SizedBox(
                        height: 15.h,
                      ),
                      Container(
                        width: 60.w,
                        height: 10.h,
                        color: Colors.yellow,
                      ),
                    ],
                  ),
                );
                  }
                  
                  ),
              ),






            ],
          ),
        ),
      ),
    ));
  }
}
