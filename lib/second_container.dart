import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:chat_bubbles/chat_bubbles.dart';
import 'package:taxhome/main.dart';

Widget Second_Item() {
  return Container(
    color: Colors.white,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Padding(padding: EdgeInsets.only(top: 50.h)),
        Text(
          '"한번 쯤 이런 고민 \n해보셨나요?"',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontFamily: 'tway_sky',
            fontSize: textTitle_size,
          ),
        ),
        Padding(padding: EdgeInsets.only(top: 30.h)),
        Column(
          children: [
            BubbleSpecialThree(
              text: '지원금 안내를 잘 받고, 세금 누락 없이 신고를 잘 하고 싶어요.',
              isSender: true,
              color: const Color.fromRGBO(225, 255, 199, 1.0),
              textStyle: TextStyle(
                fontSize: textSubTitle_size,
                fontStyle: FontStyle.italic,
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10.h)),
            BubbleSpecialThree(
              text: '답변',
              isSender: false,
              color: const Color.fromARGB(255, 173, 218, 255),
              textStyle: TextStyle(
                fontSize: textSubTitle_size,
                fontStyle: FontStyle.italic,
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10.h)),
            BubbleSpecialThree(
              text: '담당자와 직접적으로 소통하며 마음 편하게 문의하고 싶어요.',
              isSender: true,
              color: const Color.fromRGBO(225, 255, 199, 1.0),
              textStyle: TextStyle(
                fontSize: textSubTitle_size,
                fontStyle: FontStyle.italic,
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10.h)),
            BubbleSpecialThree(
              text: '답변',
              isSender: false,
              color: const Color.fromARGB(255, 173, 218, 255),
              textStyle: TextStyle(
                fontSize: textSubTitle_size,
                fontStyle: FontStyle.italic,
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10.h)),
            BubbleSpecialThree(
              text: '신고 하기 전에 미리미리 알려줘서 서두르지 않게 챙길수 있을까요?',
              isSender: true,
              color: const Color.fromRGBO(225, 255, 199, 1.0),
              textStyle: TextStyle(
                fontSize: textSubTitle_size,
                fontStyle: FontStyle.italic,
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 10.h)),
            BubbleSpecialThree(
              text: '답변',
              isSender: false,
              color: const Color.fromARGB(255, 173, 218, 255),
              textStyle: TextStyle(
                fontSize: textSubTitle_size,
                fontStyle: FontStyle.italic,
              ),
            ),
            /*Bubble(
              alignment: Alignment.topRight,
              padding: BubbleEdges.fromLTRB(10.w, 10.h, 10.w, 10.h),
              margin: BubbleEdges.only(right: 10.w),
              nip: BubbleNip.rightTop,
              color: const Color.fromRGBO(225, 255, 199, 1.0),
              shadowColor: Colors.black,
              child: Text('지원금 안내를 잘 받고, 세금 누락 없이 신고를 잘 하고 싶어요.',
                  style: TextStyle(fontSize: 17.sp),
                  textAlign: TextAlign.center),
            ),
            Padding(padding: EdgeInsets.only(top: 10.h)),
            Bubble(
              alignment: Alignment.topLeft,
              padding: BubbleEdges.fromLTRB(10.w, 10.h, 10.w, 10.h),
              nip: BubbleNip.leftTop,
              margin: BubbleEdges.only(left: 10.w),
              color: const Color.fromARGB(255, 173, 218, 255),
              shadowColor: Colors.black,
              child: Text('답변',
                  style: TextStyle(fontSize: 17.sp),
                  textAlign: TextAlign.center),
            ),
            Padding(padding: EdgeInsets.only(top: 10.h)),
            Bubble(
              alignment: Alignment.topRight,
              padding: BubbleEdges.fromLTRB(10.w, 10.h, 10.w, 10.h),
              margin: BubbleEdges.only(right: 10.w),
              nip: BubbleNip.rightTop,
              color: const Color.fromRGBO(225, 255, 199, 1.0),
              shadowColor: Colors.black,
              child: Text('담당자와 직접적으로 소통하며 마음 편하게 문의하고 싶어요.',
                  style: TextStyle(fontSize: 17.sp),
                  textAlign: TextAlign.center),
            ),
            Padding(padding: EdgeInsets.only(top: 10.h)),
            Bubble(
              alignment: Alignment.topLeft,
              padding: BubbleEdges.fromLTRB(10.w, 10.h, 10.w, 10.h),
              margin: BubbleEdges.only(left: 10.w),
              nip: BubbleNip.leftTop,
              color: const Color.fromARGB(255, 173, 218, 255),
              shadowColor: Colors.black,
              child: Text('답변',
                  style: TextStyle(fontSize: 17.sp),
                  textAlign: TextAlign.center),
            ),
            const Padding(padding: EdgeInsets.only(top: 10)),
            Bubble(
              alignment: Alignment.topRight,
              padding: BubbleEdges.fromLTRB(10.w, 10.h, 10.w, 10.h),
              margin: BubbleEdges.only(right: 10.w),
              nip: BubbleNip.rightTop,
              color: const Color.fromRGBO(225, 255, 199, 1.0),
              shadowColor: Colors.black,
              child: Text('신고 하기 전에 미리미리 알려줘서 서두르지 않게 챙길수 있을까요?',
                  style: TextStyle(fontSize: 17.sp),
                  textAlign: TextAlign.center),
            ),
            Bubble(
              alignment: Alignment.topLeft,
              padding: BubbleEdges.fromLTRB(10.w, 10.h, 10.w, 10.h),
              margin: BubbleEdges.only(left: 10.w),
              nip: BubbleNip.leftTop,
              color: const Color.fromARGB(255, 173, 218, 255),
              shadowColor: Colors.black,
              child: Text('답변',
                  style: TextStyle(fontSize: 17.sp),
                  textAlign: TextAlign.center),
            ),*/
            Padding(padding: EdgeInsets.only(top: 10.h)),
          ],
        )
      ],
    ),
  );
}
