import 'package:flutter/material.dart';
/* import 'package:sante/conponents/NavigationDrawer.dart'; */

import 'package:google_fonts/google_fonts.dart';

class home extends StatefulWidget {
  const home({
    Key? key,
  }) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) => Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text("Seconde Chance"),
        centerTitle: false,
        backgroundColor: Colors.blue,
        /*  actions: [
          IconButton(
              onPressed: (() {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (_) => (profile())));
              }),
              icon: Icon(Icons.person, color: Colors.blue.shade900))
        ], */
      ),
/*       drawer: NavigationDrawerWidget(), */
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(
            height: 25,
          ),
          Container(
            margin: EdgeInsets.all(17),
            child: Column(
              children: [
                SizedBox(height: 15),
                Image.asset("assets/images/logo.png"),
                SizedBox(height: 20),
                Text(
                  "L'immigration clandestine tue bien plus qu'on ne le pense . Depuis 2014, plus de 4 000 décès ont été enregistrés chaque année sur les routes migratoires dans le monde. Ce chiffre ne représente toutefois qu'une estimation minimale, car la majorité des décès de migrants dans le monde ne sont pas enregistrés",
                  style: GoogleFonts.nunito(
                    color: Colors.blue.shade900,
                    fontSize: 23,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(height: 15),
                Image.asset("assets/images/immg0.jpeg"),
                SizedBox(height: 15),
                Text(
                  "La migration extracontinentale devient plus récurrente vers l`Europe, vers l`Asie,  vers l’Australie et vers l`Amérique. ",
                  style: GoogleFonts.nunito(
                    color: Colors.blue.shade900,
                    fontSize: 23,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(height: 15),
                Image.asset("assets/images/immg1.jpeg"),
                SizedBox(height: 15),
                Text(
                  "Des conséquences regrettables découlent de ces migrations internationales surtout vers la cote de l`Espagne et de l`Italie en Europe, avec des milliers de perte de vie humaine, en passant par le Maroc et la cote Libyenne avec de nouvelles formes d`esclavage.",
                  style: GoogleFonts.nunito(
                    color: Colors.blue.shade900,
                    fontSize: 23,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                SizedBox(height: 15),
                Image.asset("assets/images/immg2.jpeg"),
                SizedBox(height: 15),
                Text(
                  "Des réfugiés se multiplient dans le monde avec une assistance humanitaire qui devient plus complexe pour les pays d`accueil, de transit ou d`origine et pour la communauté internationale. ",
                  style: GoogleFonts.nunito(
                    color: Colors.blue.shade900,
                    fontSize: 23,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
          ),
        ]),
      ));
}
