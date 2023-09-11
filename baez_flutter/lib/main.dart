import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

 // ACA SE CAMBIA EL COLOR
// Theme config for FlexColorScheme version 7.3.x. Make sure you use
// same or higher package version, but still same major version. If you
// use a lower package version, some properties may not be supported.
// In that case remove them after copying this theme to your app.
theme: FlexThemeData.light(
  scheme: FlexScheme.deepPurple,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 7,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 10,
    blendOnColors: false,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    alignedDropdown: true,
    useInputDecoratorThemeInDialogs: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
),
darkTheme: FlexThemeData.dark(
  scheme: FlexScheme.deepPurple,
  surfaceMode: FlexSurfaceMode.levelSurfacesLowScaffold,
  blendLevel: 13,
  subThemesData: const FlexSubThemesData(
    blendOnLevel: 20,
    useTextTheme: true,
    useM2StyleDividerInM3: true,
    alignedDropdown: true,
    useInputDecoratorThemeInDialogs: true,
  ),
  visualDensity: FlexColorScheme.comfortablePlatformDensity,
  useMaterial3: true,
  swapLegacyOnMaterial3: true,
  // To use the Playground font, add GoogleFonts package and uncomment
  // fontFamily: GoogleFonts.notoSans().fontFamily,
),
// If you do not have a themeMode switch, uncomment this line
// to let the device system mode control the theme mode:
// themeMode: ThemeMode.system,
  // ACA SE CAMBIA EL COLOR


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
        title: Text(
          'Baez',
          style: Theme.of(context).textTheme.titleLarge,
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            onPressed: () {
              if (kDebugMode) {
                print('Icono de carrito presionado!');
              }
            },
          ),

                    IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              if (kDebugMode) {
                print('Icono de carrito presionado!');
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

                //AQUI AGRGUE UN USUARIO CON IMAGEN
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/escarabajorosado.jpg'),
                ),    //AQUI AGRGUE UN USUARIO CON IMAGEN

                title: const Text(
                  'Escarabajo Rosa',
                ),
                subtitle: const Text('El más coqueto'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Escarabajo Rosa');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Escarabajo Rosa');
                  }
                },
              ),

              const Divider(),
              ListTile(
                leading: const CircleAvatar(backgroundColor: Colors.blue
                ),
                title: const Text(
                  'Vehículo',
                ),
                subtitle: const Text('Subtítulo'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Vehículo');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Vehículo');
                  }
                },
              ),
              const Divider(),
              ListTile(
                leading: const CircleAvatar(backgroundColor: Colors.orange
                ),
                title: const Text(
                  'Autito',
                ),
                subtitle: const Text('El más chiquitito'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Autito');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Autito');
                  }
                },
              ),

              const Divider(),
              ListTile(

                //AQUI AGRGUE UN USUARIO CON IMAGEN
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/combicerdito.jpg'),
                ),    //AQUI AGRGUE UN USUARIO CON IMAGEN

                title: const Text(
                  'Combi Cerdito',
                ),
                subtitle: const Text('Cochinito'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Cochinito');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Cochinito');
                  }
                },
              ),

              const Divider(),
              ListTile(
                leading: const CircleAvatar(backgroundColor: Colors.green
                ),
                title: const Text(
                  'Cochecito',
                ),
                subtitle: const Text('Para bebesitos'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Cochecito');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Cochecito');
                  }
                },
              ),

              const Divider(),
              ListTile(

                //AQUI AGRGUE UN USUARIO CON IMAGEN
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/huevo.jpg'),
                ),    //AQUI AGRGUE UN USUARIO CON IMAGEN

                title: const Text(
                  'Huevito',
                ),
                subtitle: const Text('El más cocido'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Huevito');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Huevito');
                  }
                },
              ),

              const Divider(),
              ListTile(
                leading: const CircleAvatar(backgroundColor: Colors.yellow
                ),
                title: const Text(
                  'Automóvil',
                ),
                subtitle: const Text('Para moverse'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Automóvil');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Automóvil');
                  }
                },
              ),

              const Divider(),
              ListTile(

                //AQUI AGRGUE UN USUARIO CON IMAGEN
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/coloreado.jpg'),
                ),    //AQUI AGRGUE UN USUARIO CON IMAGEN

                title: const Text(
                  'Colorido',
                ),
                subtitle: const Text('El coloriento'),
                trailing: ElevatedButton(
                  onPressed: () {
                    // Agrega la lógica para seguir aquí
                    if (kDebugMode) {
                      print('Seguir a Colorido');
                    }
                  },
                  child: const Text('Seguir'),
                ),
                onTap: () {
                  if (kDebugMode) {
                    print('Item seleccionado: Colorido');
                  }
                },
              ),

              const Divider(),
            ],
          ),
        ],
      ),

      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            IconButton(
              icon: const Icon(Icons.home),
              onPressed: () {
                // Agrega la lógica para el botón Home aquí
              },
            ),
            IconButton(
              icon: const Icon(Icons.favorite),
              onPressed: () {
                // Agrega la lógica para el botón Add aquí
              },
            ),
          ],
        ),
      ),
    );
  }
}
 
 
 
