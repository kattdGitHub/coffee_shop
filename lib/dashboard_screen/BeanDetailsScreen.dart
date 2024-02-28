import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BeanDetailsScreen extends StatelessWidget {
  const BeanDetailsScreen({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.sizeOf(context).height * 0.6,
            child: Stack(
              children: [
                SizedBox(
                  height: MediaQuery.sizeOf(context).height * 0.6,
                  width: MediaQuery.sizeOf(context).width,
                  child: const Image(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      'assets/bean.jpeg',
                    ),
                  ),
                ),
                Positioned(
                  bottom: 0.w,
                  child: Container(
                    padding: EdgeInsets.all(15.w),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(12.r),
                      ),
                      color: Color(0xff000000).withOpacity(0.4),
                    ),
                    width: MediaQuery.sizeOf(context).width,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Robusta Beans',
                                style: TextStyle(
                                  fontSize: 24.sp,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                "Frome Africa",
                                style: TextStyle(
                                  fontSize: 12.sp,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(padding: EdgeInsets.all(7),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(6.r),
                                      ),
                                      color: Color(0xff141921),
                                    ),
                                    child: Column(
                                      children: [
                                        Icon(
                                          Icons.sports_football,
                                          color: Colors.orange,
                                        ),
                                        Text(
                                          "Beans",
                                          style: TextStyle(
                                            color: Colors.grey,
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Container(
                                    padding: EdgeInsets.all(7),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                          Radius.circular(6.r),
                                        ),
                                        color: Color(0xff141921),
                                      ),
                                      child: Column(
                                        children: [
                                          Icon(
                                            Icons.location_on,
                                            color: Colors.orange,
                                          ),
                                          Text(
                                            "Africa",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          )
                                        ],
                                      ),)
                                ],
                              ),SizedBox(height: 12),
                              Container(
                                alignment: Alignment.center,
                                height: 50.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(10.r),
                                  ),
                                  color: Color(0xff141921),
                                ),
                                child: Text(
                                  "Medium Roasted",
                                  style: TextStyle(color: Colors.grey),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Text(
            "Description",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 25.sp,
            ),
          ),
          Text(
            "The word and its Germanic cognates have existed in common use in West Germanic languages since before the 12th century,referring to broad beans, chickpeas, and other pod-borne seeds. This was long before the New World genus Phaseolus was known in Europe",
            style: TextStyle(
              color: Colors.white,
              fontSize: 14.sp,
            ),
          ),
        ],
      ),
    );
  }
}
