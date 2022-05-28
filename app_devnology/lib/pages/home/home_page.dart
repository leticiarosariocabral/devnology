import 'package:app_devnology/pages/product/product_details_page.dart';
import 'package:app_devnology/widget/card_product.dart';
import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Image.asset(
          'assets/images/Logo.png',
          width: 170,
        ),
        backgroundColor: const Color(0xff2E3746),
        actions: <Widget>[
          IconButton(onPressed: () {}, icon: Image.asset('assets/images/Vector.png', width: 30,),),
          
          IconButton(
            icon: const Icon(
              Icons.notifications_outlined,
              size: 30,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color:  Color(0xffF0F0F0),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              const Text(
                'Categories',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff2E3746),
                  fontFamily: 'Roboto',
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Image.asset('assets/images/roupas.png'),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Apparel',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff2E3746),
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Image.asset('assets/images/beleza.png'),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Beauty',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff2E3746),
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Image.asset('assets/images/sapatos.png'),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'Shoes',
                          style: const TextStyle(
                            fontSize: 15,
                            color: Color(0xff2E3746),
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Stack(
                          children: [
                            Container(
                              width: 65,
                              height: 65,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: IconButton(
                                  icon: const Icon(
                                    Icons.arrow_forward_ios_outlined,
                                    color: Color(0xffF9C705),
                                  ),
                                  color: Colors.white,
                                  onPressed: () {}),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          'See All',
                          style: TextStyle(
                            fontSize: 15,
                            color: Color(0xff2E3746),
                            fontFamily: 'Roboto',
                          ),
                        ),
                      ],
                      
                    ),
             
                  ],
                ),
                
              ),
              const SizedBox(
                height: 22,
              ),
              const Text(
                'Latest',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff2E3746),
                  fontFamily: 'Roboto',
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset('assets/images/banner_1.png'),
                  Image.asset('assets/images/banner_2.png'),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              
           Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
            GestureDetector(
              child: Container(
                height: 150,
                width: 117,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                 child: Padding(
                   padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 11),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Image.asset('assets/images/laptop.jpg'),
                      const SizedBox(
                        height: 10,),
                       const Text('Lenovo - IdeaPad\nL340 15 Gaming', 
                       style: TextStyle(
                         fontFamily: 'Roboto', 
                         fontSize: 9, 
                         fontWeight: FontWeight.w300),
                         ),
                         const SizedBox(
                        height: 4,),
                        const Text('\$717,80', 
                       style: TextStyle(
                         fontFamily: 'Roboto', 
                         fontSize: 11, 
                         fontWeight: FontWeight.w700),
                         ),
                     ],
                   ),
                 ),
               ),
               onTap: (){
                  Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ProductDetails(),
                                ),
                              );
                
               },
            ),
              GestureDetector(
                child: Container(
                 height: 150,
                width: 117,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                 child: Padding(
                   padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 11),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                   crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Image.asset('assets/images/laptop_1.jpg'),
                         const SizedBox(
                          height: 10,),
                       const Text('Lenovo 15.6"\nThinkPad P15s Gen 1', 
                       style: TextStyle(
                         fontFamily: 'Roboto', 
                         fontSize: 9, 
                         fontWeight: FontWeight.w300),
                         ),
                         const SizedBox(
                      height: 4,),
                      const Text('\$1,519.00', 
                     style: TextStyle(
                       fontFamily: 'Roboto', 
                       fontSize: 11, 
                       fontWeight: FontWeight.w700),
                       ),
                     ],
                   ),
                 ),
                           ),
                           onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ProductDetails(),
                                ),
                              );
                            },
                            ),
                           
              
             GestureDetector(
               child: Container(
                  height: 150,
                width: 117,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                 child: Padding(
                   padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 11),
                   child: Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                       Image.asset('assets/images/laptop_2.jpg'),
                         const SizedBox(
                          height: 10,),
                       const Text('Lenovo - IdeaPad\nL340 15 Gaming', 
                       style: TextStyle(
                         fontFamily: 'Roboto', 
                         fontSize: 9, 
                         fontWeight: FontWeight.w300),
                         ),
                         const SizedBox(
                        height: 4,),
                         Text('\$4,699.00', 
                       style: TextStyle(
                         fontFamily: 'Roboto', 
                         fontSize: 11, 
                         fontWeight: FontWeight.w700),
                         ),
                     ],
                   ),
                 ),
               ),
               onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => ProductDetails(),
                                ),
                              );
                            },
             ),
           ],
           )
            ],
            
          ),
        ),
         
      ),

    );
  }
}
