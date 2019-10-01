import 'package:flutter/material.dart';
import 'package:flutter_layout_test/res/colors/MyColors.dart';
import 'package:flutter_layout_test/res/strings/MyStrings.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MyColors().background_cinza_color,
      appBar: AppBar(
          title: Text(MyStrings().title_home),
          centerTitle: true,
          backgroundColor: MyColors().tab_bar_color
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.all(16),
            child: Text(MyStrings().encontre_a_melhor_opcao, style: TextStyle(fontSize: 16, color: MyColors().text_cinza_color),),
          ),
          Container(
            color: MyColors().branco,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 16, 0, 10),
                  child: Center(
                    child: Text(MyStrings().insira_um_valor, style: TextStyle(fontSize: 14, color: MyColors().preto)),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 0, 16),
                  child: Center(
                      child: Container(
                        child: Padding(
                          padding: EdgeInsets.fromLTRB(64, 8, 64, 8),
                          child: Text("R\$ 567.78,90", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: MyColors().preto)),
                        ),
                        decoration: BoxDecoration(
                            color: MyColors().background_cinza_color,
                            borderRadius: BorderRadius.circular(15)
                        ),
                        /*color: MyColors().background_cinza_color,
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(64, 8, 64, 8),
                            child: Text("R\$ 567.78,90", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: MyColors().preto)),
                          )*/
                      )
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(32, 16, 16, 16),
                  child: Row(
                    children: <Widget>[
                      Container(
                        height: 40,
                        width: 130,
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          color: MyColors().bt_cancelar_color,
                          onPressed: () {},
                          child: Text(MyStrings().bt_cancelar, style: TextStyle(color: MyColors().branco, fontSize: 12),),
                        ),
                      ),
                      Container(
                        height: 40,
                        width: 130,
                        child: RaisedButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          color: MyColors().bt_confirmar_color,
                          onPressed: () {},
                          child: Text(MyStrings().bt_confirmar, style: TextStyle(color: MyColors().branco, fontSize: 12),),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}