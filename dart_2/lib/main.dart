import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        // Define modo
        brightness: Brightness.light,
        primaryColor: Colors.lightBlue,
        cardColor: Colors.white,
        dialogBackgroundColor: Colors.white,
        hoverColor: Colors.amber,
        highlightColor: const Color.fromARGB(255, 255, 187, 0),
        disabledColor: Colors.grey,
        hintColor: const Color.fromARGB(255, 255, 145, 0),
        primaryColorDark: Colors.amberAccent,
        primaryColorLight: Colors.lightBlue,
        secondaryHeaderColor: Colors.black,

        fontFamily: 'Roboto',

        textTheme: const TextTheme(
            displayLarge: TextStyle(fontSize: 57),
            displayMedium: TextStyle(fontSize: 45),
            displaySmall: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            headlineLarge: TextStyle(fontSize: 32),
            headlineMedium: TextStyle(fontSize: 28),
            headlineSmall: TextStyle(fontSize: 24),
            titleLarge: TextStyle(
                fontSize: 22, fontWeight: FontWeight.w500, color: Colors.white),
            titleMedium: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            titleSmall: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            labelLarge: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            labelMedium: TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
            labelSmall: TextStyle(fontSize: 11, fontWeight: FontWeight.w500),
            bodyLarge: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
            bodyMedium: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
            bodySmall: TextStyle(fontSize: 12, fontWeight: FontWeight.w500)),
      ),
      home: const HomeApp(),
    );
  }
}

class HomeApp extends StatelessWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.menu),
          onPressed: () {
            if (kDebugMode) {
              print('Icono de menú presionado!');
            }
          },
        ),
        title: Text(
          'Actores Chilenos',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.person),
            onPressed: () {
              if (kDebugMode) {
                print('Icono de persona presionado!');
              }
            },
          ),
        ],
      ),
      body: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: Text(
                    'B',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Benjamín Vicuña',
                ),
                subtitle: const Text('Los héroes del norte'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Daniela Vega');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: Text(
                    'B',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Daniela Vega',
                ),
                subtitle: const Text('Los héroes del norte'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(
                  backgroundColor: Colors.blue,
                  child: Text(
                    'B',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                title: const Text(
                  'Blanca Lewin',
                ),
                subtitle: const Text('Los héroes del norte'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Benjamín Vicuña');
                    }
                  },
                  style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Theme.of(context).hintColor),
                    shape: MaterialStateProperty.all(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                        side: BorderSide(
                          color: Theme.of(context).hintColor,
                          width: 1,
                        ),
                      ),
                    ),
                    elevation: MaterialStateProperty.all(0),
                  ),
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Benjamín Vicuña');
                  }
                },
              ),
              const Divider(),
            ],
          ),

          // AGregar más ítems aquí...
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        color: Theme.of(context).primaryColor, // Color primario
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: const Icon(Icons.home, color: Colors.white),
              onPressed: () {
                if (kDebugMode) {
                  print('Botón Home presionado!');
                }
              },
            ),
            IconButton(
              icon: const Icon(Icons.add, color: Colors.white),
              onPressed: () {
                if (kDebugMode) {
                  print('Botón AGregar presionado!');
                }
              },
            ),
            IconButton(
              icon: const Icon(Icons.video_file, color: Colors.white),
              onPressed: () {
                if (kDebugMode) {
                  print('Botón vídeo presionado!');
                }
              },
            ),
          ],
        ),
      ),
    );
  }
}

