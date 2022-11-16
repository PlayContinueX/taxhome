import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taxhome/main.dart';

Widget First_Item() {
  return Container(
    color: Colors.white,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(padding: EdgeInsets.only(top: 50.h)),
        Text(
          '"시간을 저축 하다"',
          style: TextStyle(
            fontFamily: 'tway_sky',
            fontSize: textTitle_size,
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 10.h)),
        RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
                style:
                    TextStyle(fontSize: textSubTitle_size, color: Colors.black),
                children: [
                  const TextSpan(
                      text: '매 월',
                      style: TextStyle(fontWeight: FontWeight.bold)),
                  const TextSpan(text: '하는 복잡한 '),
                  const TextSpan(text: '세무신고'),
                  const TextSpan(text: '에 시간 쓰지마세요.'),
                ])),
        RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
              style:
                  TextStyle(fontSize: textSubTitle_size, color: Colors.black),
              children: [
                const TextSpan(
                    text: '전문가 ',
                    style: TextStyle(fontWeight: FontWeight.bold)),
                const TextSpan(text: '에게 맡기세요.')
              ]),
        ),
        Padding(padding: EdgeInsets.only(top: 40.h)),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Icon(
                  Icons.check,
                  color: Colors.green,
                  size: 60.sp,
                ),
                Text(
                  '매 분기 부가세 신고',
                  style: TextStyle(
                      fontSize: textNormal_size, fontWeight: FontWeight.bold),
                ),
                Padding(padding: EdgeInsets.only(top: 20.h)),
                Icon(
                  Icons.check,
                  color: Colors.green,
                  size: 60.sp,
                ),
                Text(
                  '4대 보험 업무',
                  style: TextStyle(
                      fontSize: textNormal_size, fontWeight: FontWeight.bold),
                ),
                Padding(padding: EdgeInsets.only(top: 20.h)),
                Icon(
                  Icons.check,
                  color: Colors.green,
                  size: 60.sp,
                ),
                Text(
                  '각 종 지급명세서 제출 등',
                  style: TextStyle(
                      fontSize: textNormal_size, fontWeight: FontWeight.bold),
                )
              ],
            ),
            Column(
              children: [
                Icon(
                  Icons.check,
                  color: Colors.green,
                  size: 60.sp,
                ),
                Text(
                  '원천세 신고',
                  style:
                      TextStyle(fontSize: 15.sp, fontWeight: FontWeight.bold),
                ),
                Padding(padding: EdgeInsets.only(top: 20.h)),
                Icon(
                  Icons.check,
                  color: Colors.green,
                  size: 60.sp,
                ),
                Text(
                  '법인세 및 소득세 신고',
                  style: TextStyle(
                      fontSize: textNormal_size, fontWeight: FontWeight.bold),
                ),
                Padding(padding: EdgeInsets.only(top: 20.h)),
                Icon(
                  Icons.check,
                  color: Colors.green,
                  size: 60.sp,
                ),
                Text(
                  '매 월 세무이벤트',
                  style: TextStyle(
                      fontSize: textNormal_size, fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ),
      ],
    ),
  );
}
