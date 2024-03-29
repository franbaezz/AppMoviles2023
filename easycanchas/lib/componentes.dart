import 'package:flutter/material.dart';


class Card1 extends StatelessWidget {
  const Card1({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 240,
            decoration: const BoxDecoration(
               image: DecorationImage(
                    image: AssetImage('assets/prime.png'),
                    fit: BoxFit.cover,
                  ),
              borderRadius: BorderRadius.all(
                Radius.circular(16.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Card2 extends StatelessWidget {
  const Card2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 153,
            decoration: const BoxDecoration(
               image: DecorationImage(
                    image: AssetImage('assets/bci.png'),
                    fit: BoxFit.cover,
                  ),
              borderRadius: BorderRadius.all(
                Radius.circular(16.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Card3 extends StatelessWidget {
  const Card3({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 125,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/clinica.png'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(18.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class Card4 extends StatelessWidget {
  const Card4({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            height: 55,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/calendario.png'),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(12.0),
              ),
            ),
          ),
        ],
      ),
    );
  }
}