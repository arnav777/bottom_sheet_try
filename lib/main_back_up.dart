/*

import 'package:flutter/material.dart';
import 'package:adaptive_action_sheet/adaptive_action_sheet.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomSheetTry(),
    );
  }
}

class BottomSheetTry extends StatefulWidget {
  @override
  _BottomSheetTryState createState() => _BottomSheetTryState();
}

class _BottomSheetTryState extends State<BottomSheetTry> {
  @override
  Widget build(BuildContext context) {
    return Container(
      //width: 370,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(
              'https://wallpapershome.com/images/pages/pic_h/13478.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Align(
            alignment: Alignment.topRight,
            child: RaisedButton(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.zero,
                      topRight: Radius.zero,
                      bottomLeft: Radius.circular(10),
                      bottomRight: Radius.zero)),
              color: Colors.bla ck54,
              onPressed: () {
                setState(() {});
              },
              child: Icon(
                Icons.close,
                color: Colors.white,
              ),
            ),
          ),
          RaisedButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0),
            ),
            color: Colors.black54,
            onPressed: () {
              showAdaptiveActionSheet(
                context: context,
                actions: <BottomSheetAction>[
                  BottomSheetAction(title: 'Item 1', onPressed: () {}),
                  BottomSheetAction(title: 'Item 2', onPressed: () {}),
                  BottomSheetAction(title: 'Item 3', onPressed: () {}),
                ],
                cancelAction: CancelAction(title: 'Cancel'),
              );
            },
            child: Icon(
              Icons.keyboard_arrow_up,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
/*
RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.zero,
                          topRight: Radius.zero,
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.zero),
                    ),
                    color: Colors.black54,
                    onPressed: () {
                      setState(() {});
                    },
                    child: Icon(
                      Icons.close,
                      color: Colors.white,
                    ),
                  ),
 */
 */

/*
Container(
                child: RaisedButton(
                  color: Colors.grey,
                  onPressed: () {
                    showAdaptiveActionSheet(
                      context: context,
                      actions: <BottomSheetAction>[
                        BottomSheetAction(title: 'Item 1', onPressed: () {}),
                        BottomSheetAction(title: 'Item 2', onPressed: () {}),
                        BottomSheetAction(title: 'Item 3', onPressed: () {}),
                      ],
                      cancelAction: CancelAction(title: 'Cancel'),
                    );
                  },
                  child: Icon(
                    Icons.keyboard_arrow_up,
                    color: Colors.white,
                  ),
                ),
              ),
 */

/*
Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: NetworkImage(
              'https://w.wallhaven.cc/full/xl/wallhaven-xlw3lz.jpg',
            ),
          ),
        ),
       ),
 */
/*
Align(
              alignment: Alignment.topRight,
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.zero,
                        topRight: Radius.zero,
                        bottomLeft: Radius.circular(10),
                        bottomRight: Radius.zero)),
                color: Colors.black54,
                onPressed: () {
                  setState(() {});
                },
                child: Icon(
                  Icons.close,
                  color: Colors.white,
                ),
              ),
            ),
 */
