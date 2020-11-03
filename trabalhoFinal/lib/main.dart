import 'package:flutter/material.dart';

//The main function is the starting point
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Idesemprego',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          ),
          backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.black12,
        body: Container(
          margin: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Text(
                "Pode parecer difícil, mas não é o fim da linha! Não se preocupe, aqui reuni as informações úteis quando estamos nesse tipo de situação, mas essas são dicas para que você mesmo trabalhe em prol de reunir um dinheiro, apesar de ser desempregado. O que não significa que você deve parar de procurar um emprego.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  //fontFamily: Cardo,
                ),
                textAlign: TextAlign.justify,
              ),
              SizedBox(
                height: 40,
              ),
              Text(
                "Primeiramente, temos de saber o quanto você tem e poderá utilizar para essa jornada.",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
