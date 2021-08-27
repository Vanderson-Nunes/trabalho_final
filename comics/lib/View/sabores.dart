import 'package:comics/View/recursos/barraSuperior.dart';
import 'package:comics/View/recursos/menu.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Sabores extends StatefulWidget {
  @override
  State createState() => new SaboresState();
}

class SaboresState extends State<Sabores> {
  BoxDecoration myBoxDecoration() {
    return BoxDecoration(
        border: Border.all(
      color: Colors.grey.shade900,
    ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BarraSuperior(),
      drawer: MenuDrawer(),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: FaIcon(
              FontAwesomeIcons.pizzaSlice,
              size: 30,
              color: Colors.white,
            ),
            title: Text('ALHO E ÓLEO (THOR)'),
          ),
          ListTile(
            leading: FaIcon(
              FontAwesomeIcons.pizzaSlice,
              size: 30,
              color: Colors.white,
            ),
            title: Text('AZEITONAS (SHE-HULK)'),
          ),
          ListTile(
            leading: FaIcon(
              FontAwesomeIcons.pizzaSlice,
              size: 30,
              color: Colors.white,
            ),
            title: Text('ATUM (AQUAMAN)'),
          ),
          ListTile(
            leading: FaIcon(
              FontAwesomeIcons.pizzaSlice,
              size: 30,
              color: Colors.white,
            ),
            title: Text('Bacon com Gorgonzola (LINK)'),
          ),
          ListTile(
            leading: FaIcon(
              FontAwesomeIcons.pizzaSlice,
              size: 30,
              color: Colors.white,
            ),
            title: Text('BACON (SAGA)'),
          ),
          ListTile(
            leading: FaIcon(
              FontAwesomeIcons.pizzaSlice,
              size: 30,
              color: Colors.white,
            ),
            title: Text('Basca (SUPER GIRL)'),
          ),
          ListTile(
            leading: FaIcon(
              FontAwesomeIcons.pizzaSlice,
              size: 30,
              color: Colors.white,
            ),
            title: Text('BRÓCOLIS (BULBASSAURO)'),
          ),
          ListTile(
            leading: FaIcon(
              FontAwesomeIcons.pizzaSlice,
              size: 30,
              color: Colors.white,
            ),
            title: Text('BRÓCOLIS E PALMITO (LANTERNA VERDE)'),
          ),
          ListTile(
            leading: FaIcon(
              FontAwesomeIcons.pizzaSlice,
              size: 30,
              color: Colors.white,
            ),
            title: Text('CALABRESA (FLASH)'),
          ),
        ],
      ),
    );
  }
}