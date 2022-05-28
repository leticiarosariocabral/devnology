import 'package:flutter/material.dart';


class CardProduct extends StatelessWidget {
  const CardProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
       children: [
         Row(
           children: [
             Card(
               child: Column(
                 children: [
                   SizedBox(
                     height: 135,
                     width: 101,
                     child: Image.asset('assets/images/laptop.jpg'),
                   ),
                   const Text('Lenovo - IdeaPad\nL340 15 Gaming', 
                   style: TextStyle(
                     fontFamily: 'Roboto', 
                     fontSize: 9, 
                     fontWeight: FontWeight.w300),
                     ),
                 ],
               ),
             ),
              Card(
               child: Column(
                 children: [
                   SizedBox(
                     height: 135,
                     width: 101,
                     child: Image.asset('assets/images/laptop_1.jpg'),
                   ),
                   const Text('Lenovo - IdeaPad\nL340 15 Gaming', 
                   style: TextStyle(
                     fontFamily: 'Roboto', 
                     fontSize: 9, 
                     fontWeight: FontWeight.w300),
                     ),
                 ],
               ),
             ),
           ],
         )
       ],
      ),
    );
  }
}
