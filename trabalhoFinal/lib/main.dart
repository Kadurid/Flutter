import 'package:flutter/material.dart';

//The main function is the starting point
void main() {
  runApp(
    MaterialApp(
      home: Page1(),
    ),
  );
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PageNenhumDinheiro(),
                  ),
                );
              },
              child: Text(
                "Não tenho nenhum dinheiro",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PageMedioDinheiro(),
                  ),
                );
              },
              child: Text(
                "Possuo uma quantidade razoável",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
            ),
            OutlinedButton(
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => PageMuitoDinheiro(),
                  ),
                );
              },
              child: Text(
                "Possuo bastante dinheiro",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class PageNenhumDinheiro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        leading: BackButton(
          color: Colors.black,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      backgroundColor: Colors.black12,
      body: Container(
        margin: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text(
              "Nenhum dinheiro, não é? Não se preocupe, ainda há modos de você arranjar algum dinheiro antes de arranjar um emprego ou dinheiro o bastante para investir em outra forma de ganhar dinheiro.",
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
              "Algumas opções são:",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.all(7.0),
              color: Colors.white,
              width: 353.0,
              height: 40.0,
              child: Text(
                'Catador de Materiais Recicláveis',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Coletar latinhas, papelão e outros materiais é um trabalho duro, porém, caso precise de algo sem que nenhuma das outras opções sejam muito viáveis para você, essa é uma opção a considerar.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Text(
              "Informações importantes para saber:",
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            Text(
              "*Latinhas de alumínio são as mais coletadas, porém é onde há maior concorrência.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            Text(
              "*Há vários materiais que podem ser coletados, e cada um com seu preço, o que muda no decorrer do tempo, informações podem ser encontradas em: cempre.org.br/cempre-informa/id/105/preco-dos-materiais-reciclaveis",
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PageMedioDinheiro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        leading: BackButton(
          color: Colors.black,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      backgroundColor: Colors.black12,
      body: Container(
        margin: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text(
              "Se você possui posses, um montante razoável, tem muitas opções do que você pode fazer, normalmente relacionado à prestação de serviços através de aplicativos são os modos mais seguros de conseguir, apesar de que você sempre pode prestar serviço a algum conhecido seu que lhe dê a oportunidade",
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
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.all(7.0),
              color: Colors.white,
              width: 353.0,
              height: 40.0,
              child: Text(
                'Prestar Serviço',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Todos conhecemos nos dias de hoje aplicativos como Uber e Ifood, dois dos maiores exemplos desse tipo de serviço, no caso, motorista e entregador, respectivamente. Não que não exista o Uber Eats, que é um serviço de entregador.Então bem, se você possui carro, bicicleta ou motocicleta. Uma de suas opções é utilizar o aplicativo como fonte de receita. Pelo menos enquanto você não acha nada melhor. Mas mantenha em mente que mesmo esses serviços exigem que você gaste com a gasolina, manutenção ou o que for preciso, além de não ser uma forma de renda estável como um emprego fixo.",
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class PageMuitoDinheiro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        leading: BackButton(
          color: Colors.black,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      backgroundColor: Colors.black12,
      body: Container(
        margin: EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text(
              "Então você tem bastante dinhiero para investir em alguma forma de ganhar dinheiro não é mesmo? Bem, nesse caso, as opções são quase ilimitadas, porém, dependendo da quantidade, até aplicar pode ser uma boa ideia, mas aqui não será o lugar onde encontrará dicas para isto. Mas se você está desempregado, algumas ideias são:",
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
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.all(7.0),
              color: Colors.white,
              width: 353.0,
              height: 40.0,
              child: Text(
                'Abrir um Negócio',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Qual será o negócio mais adequado para se abrir depende de você, porém algumas ideias são:",
              textAlign: TextAlign.justify,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            Text(
              "*Padaria",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            Text(
              "*Restaurante ou Lanchonete",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
            Text(
              "*Produzir algo para vender( exemplo: salgado)",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
