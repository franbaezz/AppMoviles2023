import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home: HomeApp(),
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
