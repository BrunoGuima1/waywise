import 'package:app_transporte/src/pages/login.dart';
import 'package:flutter/material.dart';

class HowAccess extends StatefulWidget {
  const HowAccess({super.key});

  @override
  State<HowAccess> createState() => _HowAccessState();
}

class _HowAccessState extends State<HowAccess> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(24),
            child: Image.network('https://www.allianztravel.com.br/Frontend/images/travelsmart/home-screen.png',
            width: MediaQuery.of(context).size.width,
            height: 339,
            ),
          ),
          const Padding(
            padding: EdgeInsets.all(12),
            child: Text(
              'Ótimo dia!',
            style: TextStyle(
              color: Colors.black,
              fontSize: 35,
              fontWeight: FontWeight.bold,
            ),
            ),
          ),
           const Text(
            'Como deseja acessar?',
            style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1),
            fontSize: 15,
            ),
          ),
          Padding
          (padding: const EdgeInsets.fromLTRB(8, 50, 8, 8),
          child: 
          SizedBox(
            height: 62,
            width: MediaQuery.of(context).size.width,
            child: OutlinedButton.icon(
              onPressed: () => {
                  Navigator.pushNamed(context, '/login')
              },
              icon: Image.network("https://cdn.icon-icons.com/icons2/2429/PNG/512/google_logo_icon_147282.png",
              width: 32,
              height: 32,
            ),
            label: const Text(
              'Como deseja acessar?',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            style: OutlinedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(72, 163, 247, 1),
              side: const BorderSide(
                color:  Color.fromRGBO(72, 163, 247, 0.5),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              )
            ),
            ),
          ),
          ),

          Padding
          (padding: const EdgeInsets.fromLTRB(8, 20, 8, 8),
          child: 
          SizedBox(
            height: 62,
            width: MediaQuery.of(context).size.width,
            child: TextButton(
              onPressed: () => {},
            style: OutlinedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(255, 255, 255, 1),
              side: const BorderSide(
                color:  Color.fromRGBO(72, 163, 247, 0.5),
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              )
            ),
              
            child: const Text(
              'Outras Opções',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            ),
          ),
          ),
      
        ],
      ),
    );
  }
}