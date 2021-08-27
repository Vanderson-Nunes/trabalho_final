import 'package:comics/View/recursos/barraSuperior.dart';
import 'package:comics/View/recursos/menu.dart';
import 'package:comics/View/sabores.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget {
  @override
  State createState() => new HomeState();
}

class HomeState extends State<Home> {
  BoxDecoration myBoxDecoration() {
    return BoxDecoration(
        border: Border.all(
      color: Colors.grey.shade900,
      //width: 0.1
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: BarraSuperior(),
        drawer: MenuDrawer(),
        body: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("img/fundo.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Melhores Pizzas da Região \n  ",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                      FlatButton(
                      color: Colors.red.shade400,
                      textColor: Colors.white,
                    
                      child: Text("\n   Sabores   \n"),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> new Sabores()));
              },
            ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                         "\n FAÇA SEU PEDIDO PELO WHATS: \n 51 99966.8927 \n 51 3922.4004",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            )
          ],
        )
    );
  }
}