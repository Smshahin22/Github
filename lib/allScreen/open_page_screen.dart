import 'package:flutter/material.dart';

class OpenPageScreen extends StatefulWidget {
  const OpenPageScreen({Key? key}) : super(key: key);

  @override
  State<OpenPageScreen> createState() => _OpenPageScreenState();
}

class _OpenPageScreenState extends State<OpenPageScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      //edit code chk
    body: Center(
      child: Column(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "SociaLive",
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold
                ),
              ),
             const SizedBox(height: 16),
             SizedBox(
               height: 50,
               width: 320,
               child: ElevatedButton(
                   onPressed: (){},
                   child: const Text(
                     "Create Account",
                     style: TextStyle(
                       fontSize: 14,
                       fontWeight: FontWeight.bold
                     ),
                   )),
             ),

              const SizedBox(height: 16),

              const Text(
                "Log In",
                style:TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold
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
