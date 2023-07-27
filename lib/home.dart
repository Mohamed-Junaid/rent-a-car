import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:rent_a_car/screen2.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2C2B34),
      body: Stack(
        children: [
          Image.asset(
            "asset/image 27.png",
            width: 966.w,
            height: 566.015625.h,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 550,),
              Padding(
                padding: EdgeInsets.only(left: 29.w,right: 30.w),
                child: Container(width: 240.w,height: 75.h,
                  child: Text("Premium cars. Enjoy the luxury",
                      style: TextStyle(
                          fontSize: 35.20000076293945,
                          fontWeight: FontWeight.w700,
                          color: Colors.white)),
                ),
              ),SizedBox(height: 12.h,),
              Padding(
                padding: EdgeInsets.only(left: 29.w),
                child: Container(width: 270.w,height: 42.h,
                  child: Text(
                      "Premium and prestige car daily rental. Experience the thrill at a lower price",
                      style: TextStyle(
                          fontSize: 15.sp,
                          fontWeight: FontWeight.w400,
                          color: Color(0xff8E8E8E)
                      ),
                  ),
                ),
              ),SizedBox(height: 45.h,),
              Padding(
                padding: EdgeInsets.only(left: 29.w),
                child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>screen2()));
                  },
                  child: Container(
                    width: 320.w,
                    height: 54.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(96.22737121582031),
                      color: Colors.white
                  ),child: Center(
                    child: Text(
                        "Let's Go",
                        style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w700,color: Colors.black
                        )
                    ),
                  ),
              ),
                )
              )
            ],
          )
        ],
      ),
    );
  }
}
