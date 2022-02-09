import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:flutter/services.dart';

class Pagina2 extends StatelessWidget {
  Pagina2(this.url);

  final String url;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina Web"),
      ),
      body: SafeArea(
        child: Center(
          child: WebviewScaffold(
            url: 'https://' + this.url,
          ),
        ),
      ),
    );
  }
}
