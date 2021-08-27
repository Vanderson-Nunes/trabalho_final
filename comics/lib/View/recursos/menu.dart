import 'package:comics/View/home.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MenuDrawer extends StatelessWidget {
  final String usuario = "Matheus e Vanderson";
  final String email = "almeida.lippert@gmail.com ";
  final String fotoPerfil = "img/fotos/fundo.jpg";

  Text mostrarTitulo (String texto) {
    return Text(
      texto,
      style: TextStyle(
        fontSize: 18,
        
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName:  Text(usuario),
            accountEmail: Text(email),
            currentAccountPicture: CircleAvatar(
              child: ClipRRect(
                child: Image.asset(fotoPerfil, fit: BoxFit.cover,width: 70,height: 70,),
                borderRadius: BorderRadius.circular(50),
                
              ),
            ),
          ),
          ListTile(
            title: Text("HOME"),
            subtitle: Text("Inicio"),
            trailing: FaIcon(FontAwesomeIcons.chevronRight),
            leading: FaIcon(FontAwesomeIcons.home, size: 30,color: Colors.yellow,),
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context)=> Home()));
            },
          ),
          ListTile(
            title: Text("SABORES"),
            subtitle: Text("diversos sabores de pizza"),
            trailing: FaIcon(FontAwesomeIcons.chevronRight),
            leading: FaIcon(FontAwesomeIcons.utensils, color: Colors.yellow, size: 30,),
          ),
        ],
      ),
    );
  }
}