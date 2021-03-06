import 'package:flutter/material.dart';
import 'package:gasto_mensal/view/cadastro_gasto_mensal.dart';

void main(){
    runApp(MaterialApp(
    home: Cadastro(),
    theme: ThemeData(
    hintColor: Colors.deepOrangeAccent,
    primaryColor: Colors.white,
    inputDecorationTheme: InputDecorationTheme(
    enabledBorder:
    OutlineInputBorder(borderSide: BorderSide(color:
    Colors.white)),
    focusedBorder:
    OutlineInputBorder(borderSide: BorderSide(color:
    Colors.amber)),
    hintStyle: TextStyle(color: Colors.amber),
    )),
    ));
    GastoController gastoController = GastoController();
    List<GastoMensal> gastos = await gastoController.findAll();
    print(gastos);
}