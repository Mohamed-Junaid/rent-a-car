import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("asset/download (22) 2.jpeg"),
                    fit: BoxFit.cover)),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Image.asset("asset/map.png", width: 375.w, height: 494.h),
                    Positioned(
                      left: 22.w,
                      top: 57.h,
                      child: GestureDetector(onTap: (){
                        Navigator.of(context).pop();
                      },
                        child: Image.asset(
                          "asset/arrowL.png",
                          width: 24.w,
                          height: 24.h,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 332.w,
                      top: 57.h,
                      child: Image.asset(
                        "asset/settings.png",
                        width: 24.w,
                        height: 24.h,
                      ),
                    ),
                    Positioned(
                      left: 129.w,
                      top: 74.h,
                      child: Container(
                        width: 100.w,
                        height: 49.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: Colors.white),
                        child: Center(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 10.h),
                                child: Text("Fortuner GR",
                                    style: TextStyle(
                                      fontSize: 16.sp,
                                      fontWeight: FontWeight.w700,
                                    )),
                              ),
                              Text("< 3km",
                                  style: TextStyle(
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w400,
                                      color: Color(0xffB0B0B0)))
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 235.w,
                      top: 89.h,
                      child: Image.asset(
                        "asset/Ellipse 54.png",
                        width: 20.w,
                        height: 20.h,
                      ),
                    ),
                    Positioned(
                      left: 189.w,
                      top: 190.h,
                      child: Image.asset(
                        "asset/gps1.png",
                        width: 30.w,
                        height: 32.h,
                      ),
                    ),
                    Positioned(
                      left: 190.w,
                      top: 343.h,
                      child: Image.asset(
                        "asset/Ellipse 541.png",
                        width: 20.w,
                        height: 20.h,
                      ),
                    ),
                    Positioned(
                        left: 109.w,
                        top: 201.h,
                        child: Image.asset(
                          "asset/Line 35.png",
                          width: 154.02574157714844.w,
                          height: 148.688194274902344.h,
                        )),
                    Stack(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 436.h),
                          child: Container(
                            width: 375.w,
                            height: 376.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(50),
                                    topLeft: Radius.circular(50)),
                                color: Color(0xff282931)),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 28.w, top: 25.h),
                                  child: Text("Fortuner GR",
                                      style: TextStyle(
                                          fontSize: 20.sp,
                                          fontWeight: FontWeight.w600,
                                          color: Colors.white)),
                                ),
                                SizedBox(
                                  height: 9.h,
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 28.w),
                                  child: Row(children: [
                                    Image.asset(
                                      "asset/gps.png",
                                      width: 16.w,
                                      height: 16.h,
                                      color: Color(0xffDBDBDB),
                                    ),
                                    SizedBox(
                                      width: 4.w,
                                    ),
                                    Text("> 870km",
                                        style: TextStyle(
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xffDBDBDB))),
                                    SizedBox(
                                      width: 17.w,
                                    ),
                                    Image.asset("asset/gas.png",
                                        width: 16.w,
                                        height: 16.h,
                                        color: Color(0xffDBDBDB)),
                                    SizedBox(
                                      width: 4.w,
                                    ),
                                    Text("50L",
                                        style: TextStyle(
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xffDBDBDB))),
                                  ]),
                                ),
                                SizedBox(
                                  height: 17.h,
                                ),
                                Container(
                                  width: 380.w,
                                  height: 284.h,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(50),
                                          topLeft: Radius.circular(50)),
                                      color: Colors.white),
                                  child: Padding(
                                    padding:
                                        EdgeInsets.only(left: 30.w, top: 22.h),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text("Features",
                                            style: TextStyle(
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w700,
                                            )),
                                        SizedBox(
                                          height: 14.h,
                                        ),
                                        SizedBox(width: 600.w,height: 90.h,
                                          child: ListView(scrollDirection: Axis.horizontal,

                                            children: [Row(
                                              children: [
                                                Container(
                                                    width: 136.w,
                                                    height: 89.h,
                                                    decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(0xffE8E8E8)),
                                                        borderRadius:
                                                            BorderRadius.circular(16)),
                                                  child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Padding(
                                                        padding: EdgeInsets.only(left: 16.w,top: 14.h,right: 92.w),
                                                        child: Image.asset(
                                                          "asset/gas.png",
                                                          width: 29.w,
                                                          height: 27.473716735839844.h,
                                                        ),

                                                      ),
                                                      Padding(
                                                        padding: EdgeInsets.only(left: 17.w,top: 7.39.h),
                                                        child: Text(
                                                            "Diesel",
                                                            style: TextStyle(
                                                              fontSize: 14.sp,
                                                              fontWeight: FontWeight.w700,color: Color(0xff292D32)
                                                            )
                                                        ),
                                                      ),Padding(
                                                        padding: EdgeInsets.only(left: 17.w,),
                                                        child: Text(
                                                            "Common Rail Fuel Injection",
                                                            style: TextStyle(
                                                              fontSize: 8.sp,
                                                              fontWeight: FontWeight.w400,color: Color(0xff898A8D)
                                                            )
                                                        ),
                                                      )
                                                    ],
                                                  ),
                                                ),SizedBox(width: 14.w,),

                                                Container(
                                                    width: 136.w,
                                                    height: 89.h,
                                                    decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(0xffE8E8E8)),
                                                        borderRadius:
                                                        BorderRadius.circular(16)),child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(left: 16.w,top: 14.h,right: 92.w),
                                                      child: Image.asset(
                                                        "asset/acc.png",
                                                        width: 29.w,
                                                        height: 27.473716735839844.h,
                                                      ),

                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(left: 17.w,top: 7.39.h),
                                                      child: Text(
                                                          "Acceleration",
                                                          style: TextStyle(
                                                              fontSize: 14.sp,
                                                              fontWeight: FontWeight.w700,color: Color(0xff292D32)
                                                          )
                                                      ),
                                                    ),Padding(
                                                      padding: EdgeInsets.only(left: 17.w,),
                                                      child: Text(
                                                          "0 - 100km / 11s",
                                                          style: TextStyle(
                                                              fontSize: 8.sp,
                                                              fontWeight: FontWeight.w400,color: Color(0xff898A8D)
                                                          )
                                                      ),
                                                    )
                                                  ],
                                                ),
                                                ),SizedBox(width: 14.w,),

                                                Container(
                                                    width: 136.w,
                                                    height: 89.h,
                                                    decoration: BoxDecoration(
                                                        border: Border.all(
                                                            color: Color(0xffE8E8E8)),
                                                        borderRadius:
                                                        BorderRadius.circular(16)),child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Padding(
                                                      padding: EdgeInsets.only(left: 16.w,top: 14.h,right: 92.w),
                                                      child: Image.asset(
                                                        "asset/seat.png",
                                                        width: 29.w,
                                                        height: 27.473716735839844.h,
                                                      ),

                                                    ),
                                                    Padding(
                                                      padding: EdgeInsets.only(left: 17.w,top: 7.39.h),
                                                      child: Text(
                                                          "Cool Seat",
                                                          style: TextStyle(
                                                              fontSize: 14.sp,
                                                              fontWeight: FontWeight.w700,color: Color(0xff292D32)
                                                          )
                                                      ),
                                                    ),Padding(
                                                      padding: EdgeInsets.only(left: 17.w,),
                                                      child: Text(
                                                          "Temp Control on seat",
                                                          style: TextStyle(
                                                              fontSize: 8.sp,
                                                              fontWeight: FontWeight.w400,color: Color(0xff898A8D)
                                                          )
                                                      ),
                                                    )
                                                  ],
                                                ),
                                                ),
                                              ],
                                            ),
                                       ] ),
                                        ),
                                        Row(crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsets.only(top:39.h),
                                              child: Text(
                                                  "\$",
                                                  style: TextStyle(
                                                    fontSize: 33.70787048339844.sp
                                                      ,
                                                    fontWeight: FontWeight.w400,color: Color(0xff292D32)
                                                  )
                                              ),
                                            ),Padding(
                                              padding:EdgeInsets.only(top:39.h),
                                              child: Text(
                                                  "45",
                                                  style: TextStyle(
                                                    fontSize: 33.sp,
                                                    fontWeight: FontWeight.w800,color: Color(0xff292D32)
                                                  )
                                              ),
                                            ),Padding(
                                              padding: EdgeInsets.only(top:39.h),
                                              child: Text(
                                                  ",00/day",
                                                  style: TextStyle(
                                                    fontSize: 33.sp,
                                                    fontWeight: FontWeight.w400,color: Color(0xff292D32)
                                                  )
                                              ),
                                            ),SizedBox(width: 35.36.w,),
                                            Padding(
                                              padding: EdgeInsets.only(top:30.h),
                                              child: Container(
                                                width: 147.w,
                                                height: 54.h,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(96.22737121582031),
                                                    color: Colors.black
                                                ),child: Center(
                                                child: Text(
                                                    "Book Now",
                                                    style: TextStyle(
                                                        fontSize: 20.sp,
                                                        fontWeight: FontWeight.w700,color: Colors.white
                                                    )
                                                ),
                                              ),
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 327.w, top: 450.h),
                          child: Image.asset("asset/closed.png",
                              width: 20.w, height: 20.h),
                        ),
                        Positioned(
                          left: 163.w,
                          top: 473.h,
                          child: Image.asset(
                            "asset/image 31.png",
                            width: 188.00045776367188,
                            height: 111.4886474609375,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
