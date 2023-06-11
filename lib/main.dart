import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),         
          child: Column (
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Texto - Andree
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Center(
                    child: Text('SPIDER',style: TextStyle(
                      height: 0.9,
                      fontSize: 70,
                      fontWeight: FontWeight.w900,
                      color: Color.fromRGBO(136, 31, 31, 1.0),
                      shadows: [
                        Shadow(
                          color: Color.fromRGBO(90, 102, 125, 1.0),
                          blurRadius: 10,
                          offset: Offset(8, 8),
                        ),
                      ],
                      decoration: TextDecoration.none,
                      fontFamily: 'Arial',
                      letterSpacing: 4,
                      ),
                    ),
                  ),
                  Center(
                    child: Text('MAN',style: TextStyle(
                      height: 0.9,
                      fontSize: 70,
                      fontWeight: FontWeight.w900,
                      color: Color.fromRGBO(136, 31, 31, 1.0),
                      shadows: [
                        Shadow(
                          color: Color.fromRGBO(90, 102, 125, 1.0),
                          blurRadius: 10,
                          offset: Offset(8, 8),
                        ),
                      ],
                      decoration: TextDecoration.none,
                      fontFamily: 'Arial',
                      letterSpacing: 4,
                      ),
                    ),
                  ),
                  
                  Text('“Un gran poder conlleva una gran responsabilidad”',style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      shadows: [
                        Shadow(
                          color: Color.fromRGBO(90, 102, 125, 1.0),
                          blurRadius: 3,
                          offset: Offset(1, 1),
                        ),
                        Shadow(
                          color: Color.fromRGBO(160, 35, 35, 1),
                          blurRadius: 3,
                          offset: Offset(-1, -1),
                        ),
                      ],
                      decoration: TextDecoration.none,
                      letterSpacing: 2,
                      fontFamily: 'Arial',
                    ),
                  ),
                ],
              ),

              // Imagen - Jean


              // Botones - Josias


            ],
          ),
        ),
      ),
    );
  }
}