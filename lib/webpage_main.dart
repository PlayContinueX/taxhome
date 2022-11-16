import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:taxhome/first_container.dart';
import 'package:taxhome/footerpage.dart';
import 'package:taxhome/main.dart';
import 'package:taxhome/second_container.dart';
import 'package:hawk_fab_menu/hawk_fab_menu.dart';
import 'package:taxhome/third_container.dart';

class WebPage extends StatefulWidget {
  const WebPage({super.key});

  @override
  State<WebPage> createState() => _WebPageState();
}

class _WebPageState extends State<WebPage> with SingleTickerProviderStateMixin {
  HawkFabMenuController hawkFabMenuController = HawkFabMenuController();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HawkFabMenu(
        //icon: AnimatedIcons.add_event,
        openIcon: Icons.text_snippet_sharp,
        closeIcon: Icons.add_chart,
        fabColor: Colors.blue,
        iconColor: Colors.white,
        hawkFabMenuController: hawkFabMenuController,
        items: [
          HawkFabMenuItem(
            label: Text('asd').toString(),
            ontap: () {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Menu 1 selected')),
              );
            },
            icon: const Icon(Icons.home),
            color: Colors.red,
            labelColor: Colors.black,
          ),
          HawkFabMenuItem(
            label: 'Menu 2',
            ontap: () {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Menu 2 selected')),
              );
            },
            icon: const Icon(Icons.telegram),
            labelColor: Colors.white,
            labelBackgroundColor: Colors.blue,
          ),
          HawkFabMenuItem(
            label: 'Menu 3 (default)',
            ontap: () {
              ScaffoldMessenger.of(context).hideCurrentSnackBar();
              ScaffoldMessenger.of(context).showSnackBar(
                const SnackBar(content: Text('Menu 3 selected')),
              );
            },
            icon: const Icon(Icons.add_a_photo),
          ),
        ],
        body: Center(
            child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              color: Colors.white,
              child: CustomScrollView(
                scrollBehavior: NoGlow(),
                slivers: [
                  SliverAppBar(
                    title: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.business,
                          size: 50.sp,
                        ),
                        Padding(padding: EdgeInsets.only(left: 10.w)),
                        Text(
                          '"사업장명"',
                          style: TextStyle(
                            fontFamily: 'Happiness-Sans',
                            fontSize: textTitle_size,
                          ),
                        ),
                      ],
                    ),
                    surfaceTintColor: Colors.white,
                    pinned: true,
                    floating: false,
                    snap: false,
                    elevation: 10,
                    expandedHeight: 500.h,
                    flexibleSpace: const FlexibleSpaceBar(
                      background: FlutterLogo(),
                    ),
                  ),
                  SliverList(
                    delegate: SliverChildListDelegate([
                      Padding(padding: EdgeInsets.only(top: 40.h)),
                      First_Item(),
                      Padding(padding: EdgeInsets.only(top: 40.h)),
                      Second_Item(),
                      Padding(padding: EdgeInsets.only(top: 40.h)),
                      Third_Item(),
                      Padding(padding: EdgeInsets.only(top: 40.h)),
                      FooterPage()
                    ]),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}

class NoGlow extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, ScrollableDetails details) {
    return child;
  }
}

/*floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          child: const Icon(
            Icons.text_snippet,
          ),
          onPressed: () {
            /*showDialog(
                context: context,
                barrierDismissible: true, // 바깥 영역 터치시 닫을지 여부
                builder: (BuildContext context) {
                  return AlertDialog(
                    content: SizedBox(
                      width: MediaQuery.of(context).size.width * 0.8,
                      height: MediaQuery.of(context).size.height * 0.8,
                    ),
                    insetPadding: EdgeInsets.fromLTRB(0, 80.h, 0, 80.h),
                    actions: [
                      TextButton(
                        child: Text('상담 신청',
                            style: TextStyle(
                                color: Colors.black, fontSize: 17.sp)),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ],
                  );
                });*/
          }),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,*/