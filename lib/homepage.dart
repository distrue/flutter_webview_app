import 'package:flutter/material.dart';

import 'package:webview_flutter/webview_flutter.dart';


class HomePage extends StatelessWidget {
  final String title = "page";
  final String selectedUrl = "http://www.myprivatechef.co.kr/";
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: WebView(
          initialUrl: selectedUrl,
          javascriptMode: JavascriptMode.unrestricted
    ));
  }
}
