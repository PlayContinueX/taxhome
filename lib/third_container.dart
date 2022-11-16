import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taxhome/main.dart';

List<IconData> test = List.filled(6, Icons.person);
List<String> list_employeeName = ['최OO', '이OO', '박OO', '김OO', '윤OO', '서OO'];
List<String> list_jobClass = ['세무사', '사무장', '실장', '직원', '직원', '직원'];

Widget Third_Item() {
  return Container(
      color: Colors.white,
      child: Column(
        children: [
          Text(
            'ABOUT US',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontFamily: 'tway_sky',
              fontSize: textTitle_size,
            ),
          ),
          Padding(padding: EdgeInsets.only(top: 30.h)),
          Column(
            children: [
              ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemCount: 6,
                  itemBuilder: ((context, index) {
                    return Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                              backgroundColor: Colors.grey,
                              radius: 25.r,
                              child: Icon(
                                test[index],
                                size: 30.sp,
                                color: const Color(0xffCCCCCC),
                              ),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10.h)),
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(left: 2.w)),
                        Column(
                          children: [
                            Text(
                              list_employeeName[index],
                              style: TextStyle(
                                  fontSize: textSubTitle_size,
                                  fontWeight: FontWeight.bold),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10.h)),
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(left: 2.w)),
                        Column(
                          children: [
                            Text(
                              list_jobClass[index],
                              style: TextStyle(fontSize: textNormal_size),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10.h)),
                          ],
                        ),
                        Padding(padding: EdgeInsets.only(left: 10.w)),
                        Column(
                          children: [
                            Text(
                              '"한 줄 소개~"',
                              style: TextStyle(fontSize: textSubTitle_size),
                            ),
                            Padding(padding: EdgeInsets.only(top: 10.h)),
                          ],
                        ),
                      ],
                    );
                  })),
            ],
          ),
        ],
      ));
}


/**
 * Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(padding: EdgeInsets.only(top: 50.h)),
        Text(
          'ABOUT US',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'tway_sky',
            fontSize: textTitle_size,
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 30.h)),
        Container(
          width: 250.w,
          child: Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 25.r,
                child: Icon(
                  Icons.person,
                  size: 40.sp,
                  color: const Color(0xffCCCCCC),
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 10.w)),
              RichText(
                  text: TextSpan(
                      style: TextStyle(color: Colors.black),
                      children: [
                    TextSpan(
                        text: 'OOO',
                        style: TextStyle(fontSize: textSubTitle_size)),
                    TextSpan(
                        text: ' 세무사',
                        style: TextStyle(fontSize: textNormal_size)),
                  ])),
              Padding(padding: EdgeInsets.only(left: 20.w)),
              Text(
                '"한 줄 코멘트~~~"',
                style: TextStyle(fontSize: textNormal_size),
              ),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 20.h)),
        Container(
          width: 250.w,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 25.r,
                child: Icon(
                  Icons.person,
                  size: 40.sp,
                  color: Color(0xffCCCCCC),
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 10.w)),
              RichText(
                  text: TextSpan(
                      style: TextStyle(color: Colors.black),
                      children: [
                    TextSpan(
                        text: 'OOO',
                        style: TextStyle(fontSize: textSubTitle_size)),
                    TextSpan(
                        text: ' OOO',
                        style: TextStyle(fontSize: textNormal_size)),
                  ])),
              Padding(padding: EdgeInsets.only(left: 20.w)),
              Text(
                '"한 줄 코멘트~~~"',
                style: TextStyle(fontSize: textNormal_size),
              ),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 20.h)),
        Container(
          width: 250.w,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 25.r,
                child: Icon(
                  Icons.person,
                  size: 40.sp,
                  color: Color(0xffCCCCCC),
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 10.w)),
              RichText(
                  text: TextSpan(
                      style: TextStyle(color: Colors.black),
                      children: [
                    TextSpan(
                        text: 'OOO',
                        style: TextStyle(fontSize: textSubTitle_size)),
                    TextSpan(
                        text: '  OOO',
                        style: TextStyle(fontSize: textNormal_size)),
                  ])),
              Padding(padding: EdgeInsets.only(left: 20.w)),
              Text(
                '"한 줄 코멘트~~~"',
                style: TextStyle(fontSize: textNormal_size),
              ),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 20.h)),
        Container(
          width: 250.w,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 25.r,
                child: Icon(
                  Icons.person,
                  size: 40.sp,
                  color: Color(0xffCCCCCC),
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 10.w)),
              RichText(
                  text: TextSpan(
                      style: TextStyle(color: Colors.black),
                      children: [
                    TextSpan(
                        text: 'OOO',
                        style: TextStyle(fontSize: textSubTitle_size)),
                    TextSpan(
                        text: '  OOO',
                        style: TextStyle(fontSize: textNormal_size)),
                  ])),
              Padding(padding: EdgeInsets.only(left: 20.w)),
              Text(
                '"한 줄 코멘트~~~"',
                style: TextStyle(fontSize: textNormal_size),
              ),
            ],
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 20.h)),
        Container(
          width: 250.w,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundColor: Colors.grey,
                radius: 25.r,
                child: Icon(
                  Icons.person,
                  size: 40.sp,
                  color: Color(0xffCCCCCC),
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 10.w)),
              RichText(
                  text: TextSpan(
                      style: TextStyle(color: Colors.black),
                      children: [
                    TextSpan(
                        text: 'OOO',
                        style: TextStyle(fontSize: textSubTitle_size)),
                    TextSpan(
                        text: '  OOO',
                        style: TextStyle(fontSize: textNormal_size)),
                  ])),
              Padding(padding: EdgeInsets.only(left: 20.w)),
              Text(
                '"한 줄 코멘트~~~"',
                style: TextStyle(fontSize: textNormal_size),
              ),
            ],
          ),
        )
      ],
    ),
 */