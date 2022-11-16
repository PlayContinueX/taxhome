import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taxhome/main.dart';

Widget FooterPage() {
  return Container(
    height: 100.h,
    color: Colors.lightBlueAccent,
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(padding: EdgeInsets.only(top: 10.h)),
        Text(
          ' | 사업자 등록번호 : 123-123123',
          style: TextStyle(fontSize: textNormal_size),
        ),
        Row(
          children: [
            Text(
              ' | 세무 기장 및 세금 신고 | 대표자 : OOO ',
              style: TextStyle(fontSize: textNormal_size),
            ),
          ],
        ),
        Row(
          children: [
            Padding(padding: EdgeInsets.only(top: 10.h)),
            Text(
              ' | 주소 : 부산광역시 OO구 OO로OO번길 OO-OO',
              style: TextStyle(fontSize: textNormal_size),
            ),
          ],
        ),
        Row(
          children: [
            Padding(padding: EdgeInsets.only(top: 10.h)),
            Text(
              ' | 문의전화 : 051-000-0000',
              style: TextStyle(
                  fontSize: textNormal_size, fontWeight: FontWeight.bold),
            ),
          ],
        )
      ],
    ),
  );
}
