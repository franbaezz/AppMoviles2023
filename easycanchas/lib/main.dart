import 'package:flutter/material.dart';
import 'componentes.dart';
import 'splashscreen.dart';
import 'package:easycanchas/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.lightTheme(),
      home: const SplashScreen(),
    );
  }
}

class DeportesDetalle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: SizedBox(
            height: kToolbarHeight,
            child: Image.asset('assets/logo.png'), //CARGA LOGO
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {},
            ),
          ],
        ),

      body: SingleChildScrollView( //ESTE ES EL BODY DE LA PANTALLA DEPORTES
       child: Column(//será una columna vertical, navegamos verticalmente
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 16, 0), // Margen izquierdo y derecho para el TextField
                child: Container(
                  margin: const EdgeInsets.all(0),
                  child: const Row(
                    children: [
                      Expanded(
                        child: Text(
                          'SELECCIONA UN DEPORTE',
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

              const Divider(//para separar del siguiente container, es horizontal
                height: 8.0, //dos pixeles de alto
                color: Color.fromARGB(255, 255, 255, 255), //color
              ),

              const Padding(
                padding: EdgeInsets.fromLTRB(19, 13, 20, 0),
                child:
                    Card3(), // Simplemente utiliza SimpleCard en lugar de anidar otro Container
              ),

              Row(
                children: [

                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => TenisDetalle(),//NAVEGACION A DEPORTES
                          ),
                        );
                      },
                      child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Container(
                        height: 215.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/tenis.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                        ),
                      ),
                    ),
                    ),
                  ),


                  const SizedBox(width: 8.0), //6 PIXELES DE SEPARACIÓN
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(4, 13, 20, 4),
                      child: Container(
                        height: 215.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/padel.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Container(
                        height: 215.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/futbolito.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(width: 8.0), //6 PIXELES DE SEPARACIÓN
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(4, 13, 20, 4),
                      child: Container(
                        height: 215.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/techado.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Container(
                        height: 215.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/babyfut.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(width: 8.0), //6 PIXELES DE SEPARACIÓN
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(4, 13, 20, 4),
                      child: Container(
                        height: 215.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/futbol.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Container(
                        height: 215.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/raquetbol.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(width: 8.0), //6 PIXELES DE SEPARACIÓN
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(4, 13, 20, 4),
                      child: Container(
                        height: 215.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/squash.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Container(
                        height: 215.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/multicancha.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(width: 8.0), //6 PIXELES DE SEPARACIÓN
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(4, 13, 20, 4),
                      child: Container(
                        height: 215.0,
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/multitech.png'),
                            fit: BoxFit.cover,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(16.0)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
      ),
    );
  }
}

class ClasesDetalle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalles de Clases'),
      ),
      body: const Center(//ESTE ES EL BODY DE LA PANTALLA CLASES
        child: Text('Detalles de la página de clases'),
      ),
    );
  }
}

class ClubesDetalle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalles de Clubes'),
      ),
      body: const Center( //ESTE ES EL BODY DE LA PANTALLA CLUBES
        child: Text('Detalles de la página de clubes'),
      ),
    );
  }
}

class MatchDetalle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detalles de Match'),
      ),
      body: const Center(//ESTE ES EL BODY DE LA PANTALLA MATCH
        child: Text('Detalles de la página de match'),
      ),
    );
  }
}

class TenisDetalle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
          centerTitle: true,
          title: SizedBox(
            height: kToolbarHeight,
            child: Image.asset('assets/logo.png'), //CARGA LOGO
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {},
            ),
          ],
        ),

      body: SingleChildScrollView(
          //Permite eventualemnte desplazarse a un punto x en el scroll.
          child: Column(
            //será una columna vertical, navegamos verticalmente
 
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(19, 13, 20, 0),
                child:
                    Card4(), // Simplemente utiliza SimpleCard en lugar de anidar otro Container
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 16, 0), // Margen izquierdo y derecho para el TextField
                child: Container(
                  margin: const EdgeInsets.all(0),
                  child: const Row(
                    children: [
                      Expanded(
                        child: Text(
                          'OCTUBRE',
                          style: TextStyle(fontSize: 24),
                        ),
                      ),
                    ],
                  ),
                ),
              ),


              const SizedBox(), // Espacio vertical de 32 píxeles
              SizedBox(
                height: 132,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal, // Scrolleable horizontalmente
                  itemCount: 8, // Cambiado a 8 imágenes
                  itemBuilder: (context, index) {
                    return Container(
                      width: 100,
                      height: 96,
                      margin: const EdgeInsets.only(right: 12), // Espacio de 12 píxeles entre las cajas
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(16), // Bordes con border radius de 16
                        child: Image.asset('assets/${index + 1}.png'), // Carga imágenes desde assets
                      ),
                    );
                  },
                ),
                ),


            ],
          ),
        ),
    );
  }
}

bool switchValue = true;

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: MyTheme.lightTheme(),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: SizedBox(
            height: kToolbarHeight,
            child: Image.asset('assets/logo.png'), //CARGA LOGO
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.notifications),
              onPressed: () {},
            ),
          ],
        ),

       body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(8.0),
                child: const Text(
                  'Hola fernanda', //TEXTO CENTRADO
                  style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DeportesDetalle(),//NAVEGACION A DEPORTES
                          ),
                        );
                      },
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
                  ),

                  const SizedBox(width: 8.0),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ClubesDetalle(), // //NAVEGACION A CLUBES
                          ),
                        );
                      },
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
                  ),
                ],
              ),

              Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ClasesDetalle(),//NAVEGACION A CLASES
                          ),
                        );
                      },
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
                  ),
                  const SizedBox(width: 8.0),
                  Expanded(
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => MatchDetalle(),//NAVEGACION A MATCH
                          ),
                        );
                      },
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
                  ),
                ],
              ),

              const Padding(
                padding: EdgeInsets.fromLTRB(19, 13, 20, 0),
                child: Card1(),
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(19, 13, 20, 0),
                child: Card2(),
              ),

              Padding(
                padding: const EdgeInsets.fromLTRB(20, 30, 16, 0),
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
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

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
                  const SizedBox(width: 8.0),
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
            ],
          ),
        ),

        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: const Color.fromARGB(255, 255, 255, 255),
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.pin_drop, color: Color.fromRGBO(76, 78, 78, 1)),
              label: 'INICIO',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.calendar_month, color: Color.fromRGBO(76, 78, 78, 1)),
              label: 'RESERVAS',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.group, color: Color.fromRGBO(76, 78, 78, 1)),
              label: 'MATCH',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person, color: Color.fromRGBO(76, 78, 78, 1)),
              label: 'PERFIL',
            ),
          ],
          selectedItemColor: Colors.black,
          unselectedItemColor: const Color.fromARGB(255, 103, 102, 102),
        ),
      ),
    );
  }
}
