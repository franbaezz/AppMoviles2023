import 'package:flutter/material.dart';
import 'componentes.dart'; // Importa el archivo componentes.dart que contiene CustomCard
import 'package:easycanchas/theme.dart';
import 'splashscreen.dart';

void main() {
  runApp(const MainApp());
}
bool switchValue = true; // Define una variable para controlar el estado del interruptor

class MainApp extends StatelessWidget {
  const MainApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.lightTheme(),
      //darkTheme: MyTheme.darkTheme(),
      home: const SplashScreen(), // Mostrar la pantalla de carga primero
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.lightTheme(),
      home: Scaffold(
      appBar: AppBar(
        title: Text(
          'Actores Chilenos',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.notifications),
            onPressed: () {
            },
          ),
        ],
      ),



        body: SingleChildScrollView( //Permite eventualemnte desplazarse a un punto x en el scroll.
          child: Column( //será una columna vertical, navegamos verticalmente

            children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(170, 10, 16, 0), // Margen izquierdo y derecho para el TextField
                  child: Container(
                    margin: const EdgeInsets.all(0),
                    child: const Row(
                      children: [
                        Expanded(
                            child: Text(
                              'hola fernanda',
                              style: TextStyle(
                                fontSize: 24, 
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.bold,
                                //backgroundColor: MyTheme.lightTheme().primaryColor, ???????
                                ),
                              ), 
                        ),
                      ],

                    ),
                  ),
                ),


/*ACA ESTÁ LAS DOS IMÁGENES
*SE CARGARN DESDE ASSSETS, TIENEN UNA ALTURA DE 88
*/
          Row(
            children: [
            Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Container(
                height: 120.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/deportes.png'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(16.0)),
                ),
              ),
            ),
                  ),


/*SEPARO LAS DOS COLUMNAS*/
/*EL SIZEBOX SE PUEDE OMITIR*/
          const SizedBox(width: 8.0), //6 PIXELES DE SEPARACIÓN
          Expanded(
         child: Padding(
              padding: const EdgeInsets.fromLTRB(4, 13, 20, 4),
              child: Container(
                height: 120.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/clubes.png'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(16.0)),

                ),
              ),
            ),
                  ),
                ],
              ),


/*USARÉ SOLO EL PADDING COMO SEPARACIÓN*/
         /*     const Divider( //Nuevo separador horizontal
                height: 8.0,
                color: Color.fromARGB(255, 255, 255, 255),
              ),*/
             /*NUEVO CONTAINER. EN LA FILA HABRÁ 4 EXPANDED, LOS EXPANDED DETERMINAN EN CUÁNTAS PARTES SE DIVIDE LA FILA*/


 Row(
            children: [
            Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Container(
                height: 120.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/clases.png'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(16.0)),
                ),
              ),
            ),
                  ),

/*SEPARO LAS DOS COLUMNAS*/
/*EL SIZEBOX SE PUEDE OMITIR*/

          const SizedBox(width: 8.0), //6 PIXELES DE SEPARACIÓN
          Expanded(
         child: Padding(
              padding: const EdgeInsets.fromLTRB(4, 13, 20, 4),
              child: Container(
                height: 120.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/match.png'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(16.0)),

                ),
              ),
            ),
                  ),
                ],
              ),

 //ACÁ LO DEMÁS

const Padding(
  padding: EdgeInsets.fromLTRB(19, 13, 20, 0),
  child: Card1(), // Simplemente utiliza SimpleCard en lugar de anidar otro Container
),

const Padding(
  padding: EdgeInsets.fromLTRB(19, 13, 20, 0),
  child: Card2(), // Simplemente utiliza SimpleCard en lugar de anidar otro Container
),

 Padding(
                  padding: const EdgeInsets.fromLTRB(20, 30, 16, 0), // Margen izquierdo y derecho para el TextField
                  child: Container(
                    margin: const EdgeInsets.all(0),
                    child: const Row(
                      children: [
                        Expanded(
                            child: Text(
                              'MIS CLUBES FAVORITOS',
                              style: TextStyle(
                                fontSize: 20,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.bold,
                                //backgroundColor: MyTheme.lightTheme().primaryColor, ???????),
                              ),
                        ),
                        )
                      ],
                    ),
                  ),
                ),

/*FAVS*/
          Row(
            children: [
            Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 50, 0),
              child: Container(
                height: 115.0,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/favs.png'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(16.0)),
                ),
              ),
            ),
                  ),


/*SEPARO LAS DOS COLUMNAS*/
/*EL SIZEBOX SE PUEDE OMITIR*/
          const SizedBox(width: 8.0), //6 PIXELES DE SEPARACIÓN
          Expanded(
         child: Padding(
              padding: const EdgeInsets.fromLTRB(4, 13, 20, 4),
              child: Container(
                height: 115.0,
              ),
            ),
                  ),
                ],
              ),
              /*FAVS*/
        
           ],
          ),
        ), // Se cierra el body

      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 255, 255, 255), //color de fondo, a mano, luego se puede integrar a flex_color

          items: const[
            BottomNavigationBarItem(
              icon: Icon(Icons.pin_drop, color: Color.fromRGBO(76, 78, 78, 1)), // Icono blanco
              label: 'INICIO',
            ),

             BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month, color: Color.fromRGBO(76, 78, 78, 1)), // Icono blanco
              label: 'RESERVAS',
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.group, color: Color.fromRGBO(76, 78, 78, 1)), // Icono blanco
              label: 'MATCH',
            ),
            
            BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Color.fromRGBO(76, 78, 78, 1)), // Icono blanco
              label: 'PERFIL',
            ),
          ],
          selectedItemColor: Colors.black, // Color del texto seleccionado en blanco
          unselectedItemColor: const Color.fromARGB(255, 103, 102, 102), // Color de íconos no seleccionados
        ),
      ),//Se cierra SCaffold
    );//Se cierra MaterialApp
  }//Se cierra el Widget Build contexts
  // se cierra la clase
}

