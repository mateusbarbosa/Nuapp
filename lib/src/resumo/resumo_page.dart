import 'package:flutter/material.dart';

// import 'bottom_list/bottom_list_widget.dart';
// import 'card_list/card_list_widget.dart';
// import 'config/config_page.dart';
import 'resumo_animation.dart';
// import 'logo/logo_widget.dart';

class ResumoPage extends StatefulWidget {
  static const String routeName = "/ResumoPage";
  @override
  _ResumoPageState createState() => _ResumoPageState();
}

class _ResumoPageState extends State<ResumoPage>
    with TickerProviderStateMixin, ResumoAnimation {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25),
          child: Column(
            children: <Widget>[
              Text(
                'Hello World'
              ),
            ],
          ),
        ),
      ),
    );
  }
}
