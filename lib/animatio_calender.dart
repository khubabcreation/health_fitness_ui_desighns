import 'dart:math';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late PageController pageController;
  double? pageCount = 10;
  int itemsCount = 10;
  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    pageController = PageController(initialPage: itemsCount);
    pageController.addListener(() {
      setState(() {
        pageCount = pageController.page;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            SizedBox(
              height: height * 0.5,
              width: width * 0.9,
              child: LayoutBuilder(
                builder: (context, boxContraints) {
                  List<Widget> cards = [];
                  for (var i = 0; i < itemsCount; i++) {
                    double currentPageValue = i - pageCount!;
                    bool pageLocation = currentPageValue > 0;

                    double start = 20 +
                        max(
                            (boxContraints.maxWidth - width * .75) -
                                ((boxContraints.maxWidth - width * .75) / 2) *
                                    -currentPageValue *
                                    (pageLocation ? 9 : 1),
                            0.0);
                    var customizableCard = Positioned.directional(
                      top: 20 + 30 * max(-currentPageValue, 0.0),
                      bottom: 20 + 30 * max(-currentPageValue, 0.0),
                      start: start,
                      textDirection: TextDirection.ltr,
                      child: Container(
                        height: width * .67,
                        width: width * .67,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(.15),
                                blurRadius: 10,
                              )
                            ]),
                        child: Text(pageCount.toString()),
                      ),
                    );
                    cards.add(customizableCard);
                  }
                  return Stack(children: cards);
                },
              ),
            ),
            Positioned.fill(
              child: PageView.builder(
                physics:   BouncingScrollPhysics(
                    parent: AlwaysScrollableScrollPhysics()),
                itemCount: itemsCount+1,
                controller: pageController,
                itemBuilder: (context, index) {
                  return const SizedBox();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}