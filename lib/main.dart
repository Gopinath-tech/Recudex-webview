import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Recudex'),
        ),
        body: WebView(
          initialUrl: "https://confident-meitner-25bd75.netlify.app/index.html",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}