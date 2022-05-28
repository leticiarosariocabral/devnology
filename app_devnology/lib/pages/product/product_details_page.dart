import 'package:app_devnology/pages/cart/cart_page.dart';
import 'package:app_devnology/pages/home/home_page.dart';
import 'package:flutter/material.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          'assets/images/Logo.png',
          width: 170,
        ),
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back_ios,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.of(context).pop();
          
          },
        ),
        backgroundColor: Color(0xff2E3746),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.shopping_cart_outlined,
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 25),
                  child: const Text(
                    'Lenovo 15,6" ThinkPad P15s Gen 1 Laptop, Intel Core i7-10510U Quad-Core, 16GB DDR4 RAM, 512GB SSD, NVIDIA Quadro P520, Windows 10 Pro (20T40011VUS)',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      color: Color(0xff2E3746),
                      fontFamily: 'Roboto',
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Image.asset(
              'assets/images/cart_produt.png',
              alignment: Alignment.center,
            ),
            const SizedBox(height: 10),
            Row(
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
              Image.asset('assets/images/Ellipse 3.png'),
              const SizedBox(height: 5),
              Image.asset('assets/images/Ellipse 1.png'),const SizedBox(height: 5),
              Image.asset('assets/images/Ellipse 2.png'),
            ],),
            const SizedBox(
              height: 10,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  'Price:',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  '\$ 1,519.99',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 26,
                      fontWeight: FontWeight.w900,
                      color: Color(0xff2E3746)),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'About this item:',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 15,
                      fontWeight: FontWeight.w700),
                ),
                 SizedBox(
                  height: 10,
                ),
                Text(
                  '1.8 GHz Intel Core i7-10510U Quad-Core Processor\n16GB of DDR4 RAM | 512GB SSD\n15.6" 1920 x 1080 IPS Display\nNVIDIA Quadro P520\nWindows 10 Pro 64-Bit Edition\n1.8 GHz Intel Core i7-10510U Quad-Core Processor\n16GB of DDR4 RAM | 512GB SSD\n15.6" 1920 x 1080 IPS Display\nNVIDIA Quadro P520',
                  style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      fontWeight: FontWeight.w400),
                ),
              ],
            ),
            Expanded(child: Container()),
            Container(
              color: Color(0xff5A6476),
              height: 100,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(30),
                                      ),
                                      padding: const EdgeInsets.symmetric(
                                        horizontal: 20,
                                        vertical: 13,
                                      ),
                                      elevation: 0,    
                      ),
                      onPressed: (){}, 
                    child: Row(
                      children: const [
                      Text('SHARE THIS', style: TextStyle(fontFamily: 'Roboto',
                      fontSize:12,
                      fontWeight: FontWeight.w900, color: Color(0xff2E3746) ),),
                      SizedBox(width: 30,),
                      Icon(Icons.expand_less, size: 25, color: Color(0xff2E3746),),
                    ],),),

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
                            context, MaterialPageRoute(builder: (context) => CartPage()));
                      
                      }, 
                    child: Row(
                      children: const [
                      Text('ADD TO CART', style: TextStyle(fontFamily: 'Roboto',
                      fontSize:12,
                      fontWeight: FontWeight.w900, color: Colors.white ),),
                      SizedBox(width: 30,),
                      Icon(Icons.chevron_right_rounded,color: Colors.white,),
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
