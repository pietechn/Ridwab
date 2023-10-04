import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: DefaultSelectionStyle.defaultColor,
          toolbarHeight: 2.0,
          title: const Text(""),
        ),
        body: WebView(
          initialUrl: "https://ridwabventures.com.ng/signin",
          javascriptMode: JavascriptMode.unrestricted,
          zoomEnabled: false,
        ),
      ),
    );
  }
}
