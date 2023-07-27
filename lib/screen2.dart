import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rent_a_car/screen3.dart';

class screen2 extends StatefulWidget {
  const screen2({Key? key}) : super(key: key);

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
            backgroundColor: Colors.white,
            appBar: AppBar(
                bottom: PreferredSize(
              preferredSize: Size.fromHeight(AppBar().preferredSize.height),
              child: Padding(
                padding: EdgeInsets.only(left: 50.w, right: 50.w),
                child: TabBar(
                    labelColor: Colors.black,
                    unselectedLabelColor: Colors.black,
                    indicatorColor: Colors.white,
                    tabs: [
                      Tab(
                        child: Row(
                          children: [
                            Image.asset(
                              "asset/info.png",
                              width: 21.w,
                              height: 21.h,
                            ),
                            SizedBox(width: 10.w),
                            Text("Information",
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w600,
                                ))
                          ],
                        ),
                      ),
                      Tab(
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Image.asset(
                                  "asset/bell.png",
                                  width: 21.w,
                                  height: 21.h,
                                ),Positioned(left: 10.w,
                                  child: CircleAvatar(
                                    radius: 5.r,backgroundColor: Colors.red,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(width: 10.w),
                            Text("Notification",
                                style: TextStyle(
                                  fontSize: 16.sp,
                                  fontWeight: FontWeight.w600,
                                ))
                          ],
                        ),
                      ),
                    ]),
              ),
            )),
            body: Padding(
                padding: EdgeInsets.only(left: 28.w),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (_)=>screen3()));
                      },
                        child: Container(
                          width: 319.w,
                          height: 234.h,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Color(0xfff3f3f3)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 22.w, top: 17.h),
                                child: Text("NEAREST CAR",
                                    style: TextStyle(
                                        fontSize: 12.sp,
                                        fontWeight: FontWeight.w400,
                                        color: Color(0xff787878))),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  right: 9.w,
                                ),
                                child: Padding(
                                  padding: EdgeInsets.only(left: 8.w),
                                  child: Image.asset(
                                    "asset/image 29.png",
                                    width: 315.03192138671875,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 17.w),
                                child: Text("Fortuner GR",
                                    style: TextStyle(
                                      fontSize: 20.sp,
                                      fontWeight: FontWeight.w600,
                                    )),
                              ),
                              SizedBox(
                                height: 9.h,
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 17.w),
                                child: Row(
                                  children: [
                                    Image.asset(
                                      "asset/gps.png",
                                      width: 16.w,
                                      height: 16.h,
                                    ),
                                    SizedBox(
                                      width: 4.w,
                                    ),
                                    Text("> 870km",
                                        style: TextStyle(
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff787878))),
                                    SizedBox(
                                      width: 17.w,
                                    ),
                                    Image.asset("asset/gas.png",
                                        width: 16.w, height: 16.h),
                                    SizedBox(
                                      width: 4.w,
                                    ),
                                    Text("50L",
                                        style: TextStyle(
                                            fontSize: 12.sp,
                                            fontWeight: FontWeight.w400,
                                            color: Color(0xff787878))),
                                    SizedBox(
                                      width: 89.w,
                                    ),
                                    Text("\$ 45,00/h",
                                        style: TextStyle(
                                          fontSize: 14.sp,
                                          fontWeight: FontWeight.w600,
                                        ))
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 22.h,
                      ),
                      Row(
                        children: [
                          Container(
                            width: 151.w,
                            height: 170.h,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xfff3f3f3)),
                            child: Padding(
                              padding: EdgeInsets.only(
                                  right: 32.w, left: 30.w, top: 27.h),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "asset/Ellipse 52.png",
                                    width: 73.w,
                                    height: 73.h,
                                  ),
                                  SizedBox(
                                    height: 14.h,
                                  ),
                                  Text("Jane Cooper",
                                      style: TextStyle(
                                        fontSize: 16.sp,
                                        fontWeight: FontWeight.w500,
                                      )),
                                  SizedBox(
                                    height: 6.h,
                                  ),
                                  Text("\$ 4,253",
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w600,
                                      ))
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17.w,
                          ),
                          Stack(
                            children: [
                              Image.asset(
                                "asset/Rectangle 328.png",
                                width: 151.w,
                                height: 170.h,
                              ),
                              Positioned(
                                left: 94.w,
                                top: 30.h,
                                child: Image.asset(
                                  "asset/Ellipse 54.png",
                                  width: 10.w,
                                  height: 10.h,
                                ),
                              ),
                              Positioned(
                                top: 78.h,
                                left: 68.w,
                                child: Image.asset(
                                  "asset/gps.png",
                                  width: 20.w,
                                  height: 20.h,
                                  color: Colors.black,
                                ),
                              ),
                              Positioned(
                                left: 80.w,
                                top: 155.h,
                                child: Image.asset(
                                  "asset/Ellipse 54.png",
                                  width: 10.w,
                                  height: 10.h,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 22.h,
                      ),
                      Container(
                        width: 319.w,
                        height: 219.h,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color(0xff282931)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 22.w, top: 17.h),
                              child: Row(
                                children: [
                                  Text("More Cars",
                                      style: TextStyle(
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Color(0xff787878))),
                                  SizedBox(
                                    width: 184.w,
                                  ),
                                  Image.asset(
                                    "asset/more.png",
                                    width: 24.w,
                                    height: 24.h,
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 22.w, top: 20.h),
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text("Corolla Cross",
                                          style: TextStyle(
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white)),
                                      SizedBox(
                                        height: 10.h,
                                      ),
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                            "asset/gps.png",
                                            width: 16.w,
                                            height: 16.h,
                                          ),
                                          SizedBox(
                                            width: 4.w,
                                          ),
                                          Text("> 4km",
                                              style: TextStyle(
                                                  fontSize: 12.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xff787878))),
                                          SizedBox(
                                            width: 17.w,
                                          ),
                                          Image.asset("asset/gas.png",
                                              width: 16.w, height: 16.h),
                                          SizedBox(
                                            width: 4.w,
                                          ),
                                          Text("50L",
                                              style: TextStyle(
                                                  fontSize: 12.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xff787878))),
                                        ],
                                      ),
                                    ],
                                  ),SizedBox(width: 111.w
                                    ,),

                                  CircleAvatar(
                                    radius: 16.r,
                                    backgroundColor: Colors.white,
                                    child: Image.asset("asset/arrowR.png",
                                        width: 17.w, height: 17.h),
                                  )
                                ],
                              ),
                            ),SizedBox(height: 18.h,)
                            ,Padding(
                              padding: EdgeInsets.only(left: 22.w,),
                              child: Container(
                                width: 269.w,
                                height: 0.5.h,color: Color(0xff4B4B4B),
                              ),
                            ), Padding(
                              padding: EdgeInsets.only(left: 22.w, top: 20.h),
                              child: Row(
                                children: [
                                  Column(
                                    crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                    children: [
                                      Text("Ionic 5",
                                          style: TextStyle(
                                              fontSize: 20.sp,
                                              fontWeight: FontWeight.w700,
                                              color: Colors.white)),
                                      SizedBox(
                                        height: 10.h,
                                      ),
                                      Row(
                                        crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                        children: [
                                          Image.asset(
                                            "asset/gps.png",
                                            width: 16.w,
                                            height: 16.h,
                                          ),
                                          SizedBox(
                                            width: 4.w,
                                          ),
                                          Text("> 8km",
                                              style: TextStyle(
                                                  fontSize: 12.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xff787878))),
                                          SizedBox(
                                            width: 17.w,
                                          ),
                                          Image.asset("asset/batteryL.png",
                                              width: 16.w, height: 16.h),
                                          SizedBox(
                                            width: 4.w,
                                          ),
                                          Text("80\%",
                                              style: TextStyle(
                                                  fontSize: 12.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: Color(0xff787878))),
                                        ],
                                      ),
                                    ],
                                  ),SizedBox(width: 111.w
                                    ,),

                                  CircleAvatar(
                                    radius: 16.r,
                                    backgroundColor: Colors.white,
                                    child: Image.asset("asset/arrowR.png",
                                        width: 17.w, height: 17.h),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ]))));
  }
}
