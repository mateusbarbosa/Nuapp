import 'package:flutter/material.dart';
import '../card/card_widget.dart';

class Card2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CardWidget(
      child: Column(
        children: <Widget>[
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(25),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: Column(
                      children: <Widget>[
                        Row(
                          children: <Widget>[
                            Icon(Icons.account_balance_wallet, color: Colors.black54),
                            SizedBox(width: 15),
                            Text(
                              "Conta",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.black54,
                              ),
                            ),
                          ],
                        ),
                        Expanded(
                          child: MediaQuery(
                            data: MediaQuery.of(context).copyWith(
                              textScaleFactor:
                                  MediaQuery.of(context).size.width * 0.003,
                            ),
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: double.infinity,
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      "Saldo disponível",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                      "R\$ 1.000,24",
                                      style: TextStyle(
                                        fontSize: 30,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Theme.of(context).dividerColor,
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Row(
                children: <Widget>[
                  Icon(Icons.settings),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        "Transferência de R\$ 45,90 recebida de Gustavo Messias ontem",
                      ),
                    ),
                  ),
                  Icon(Icons.keyboard_arrow_right),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
