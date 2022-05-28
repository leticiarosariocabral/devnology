import 'package:app_devnology/pages/cart/order_page.dart';
import 'package:flutter/material.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff2E3746),
        title: Image.asset(
          'assets/images/Logo.png',
          width: 170,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Image.asset(
              'assets/images/Vector.png',
              width: 30,
            ),
          ),
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
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Text(
                    'Cart',
                    style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 30,
                        fontWeight: FontWeight.w700),
                  ),
                  const SizedBox(height: 30),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/cartprodut1.png'),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text('Lenovo 15,6" ThinkPad P15s Gen 1\nLaptop, Intel Core i7-10510U Quad-Core,\n16GB DDR4 RAM, 512GB',
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Roboto')),
                            
                            const SizedBox(height: 10),
                            const Text('\$1,519.99',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Roboto')),
                            const SizedBox(height: 5),
                            Container(
                              margin: EdgeInsets.all(0) ,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.remove_circle_outlined,
                                      color: Color(0xff2E3746),
                                    ),
                                  ),
                                  const Text('1',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w700,
                                          fontFamily: 'Roboto')),
                                  IconButton(
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.add_circle_outlined,
                                      color: Color(0xff2E3746),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                  SizedBox(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/cartprodut2.png'),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const Text(
                                'Lenovo - IdeaPad L340 15 Gaming Laptop\n- Intel Core i5 - 8GB Memory - NVIDIA\nGeForce GTX 1650 - 256GB Solid State',
                                style: TextStyle(
                                    fontSize: 11,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: 'Roboto'
                                    )),
                            const SizedBox(height: 10),
                            const Text('\$717,80',
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: 'Roboto')),
                             const SizedBox(height: 5),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.remove_circle_outlined,
                                    color: Color(0xff2E3746),
                                  ),
                                ),
                                const Text('1',
                                    style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w700,
                                        fontFamily: 'Roboto')),
                                IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.add_circle_outlined,
                                    color: Color(0xff2E3746),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            
              Expanded(child: Container()),
               Container(
                 height: 100,
                color: const Color(0xff5A6476),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [  
                    
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                       const Text('Total',textAlign: TextAlign.left, style: const TextStyle(fontFamily: 'Roboto',
                      fontSize:16,
                      fontWeight: FontWeight.w400,
                      color: Colors.white,
                       ),),
                       const Text('\$ 2,237.70', style: TextStyle(fontFamily: 'Roboto',
                      fontSize:24,
                      fontWeight: FontWeight.w700, color: Colors.white ),)
                    ],
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: const Color(0xff2E3746),
                        shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 20,
                                        vertical: 13,
                                      ),
                                      elevation: 0,
                                      
                      ),
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => OrderPage()),
                        );
                      }, 
                    child: Row(
                      children: [
                      const Text('CHECKOUT', style: const TextStyle(fontFamily: 'Roboto',
                      fontSize:12,
                      fontWeight: FontWeight.w900, color: Colors.white ),),
                      const SizedBox(width: 30,),
                      const Icon(Icons.chevron_right_rounded,color: Colors.white,),
                    ],),),
                  ]),
                ),
              ),
            
          ],
        ),
      ),
    );
  }
}
