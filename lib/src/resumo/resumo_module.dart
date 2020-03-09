// import 'package:nubank_layout/src/home/config/config_bloc.dart';
// import 'package:nubank_layout/src/home/card_list/card3/card3_bloc.dart';
// import 'package:nubank_layout/src/home/card_list/card1/card1_bloc.dart';
// import 'package:nubank_layout/src/home/card_list/card/card_bloc.dart';
// import 'package:nubank_layout/src/home/card_list/card_list_bloc.dart';
// import 'package:nubank_layout/src/home/bottom_list/bottom_list_bloc.dart';
// import 'package:nubank_layout/src/home/logo/logo_bloc.dart';
// import 'package:nubank_layout/src/home/home_bloc.dart';
import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
// import 'package:nubank_layout/src/home/home_page.dart';
import 'package:nubank_layout/src/resumo/resumo_bloc.dart';
import 'package:nubank_layout/src/resumo/resumo_page.dart';

class ResumoModule extends ModuleWidget {
  @override
  List<Bloc> get blocs => [
        Bloc((i) => ResumoBloc()),
      ];

  @override
  List<Dependency> get dependencies => [];

  @override
  Widget get view => ResumoPage();

  static Inject get to => Inject<ResumoModule>.of();
}
