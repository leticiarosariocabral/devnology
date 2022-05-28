import 'package:app_devnology/pages/cart/cart_page.dart';
import 'package:app_devnology/pages/profile/profile_page.dart';
import 'package:flutter/material.dart';

class OrderPage extends StatelessWidget {
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
  Icons.chevron_left, color: Colors.white,size: 30,
),
          onPressed: () {
            Navigator.removeRoute(context, MaterialPageRoute(builder: (context) => CartPage()));
          
          },
        ),
        backgroundColor: Color(0xff2E3746),
      ),
      body: Center(
        child: 
         
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               Stack(
                            children: [
                              Container(
                                width: 101,
                                height: 101,
                                decoration: BoxDecoration(
                                  color: Color(0xff2E3746),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: IconButton(
                                  icon: const Icon(
                                    Icons.done_rounded,
                                    color: Color(0xffF9C705),
                                    size: 50,
                                  ),
                                 
                                  onPressed: () {},
                                ),
                              ),
                             
                            ],
                          ),
                           const SizedBox(
                                height: 30,
                              ),
                              const Text('Order Placed!',
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xff2E3746),
                                    fontFamily: 'Roboto',
                                  )),
                                  const SizedBox(
                                height: 23,
                              ),
                              Container(
                                width: 280,
                                height: 50,
                                child: const Text('Your order was placed successfully. For more details, check All My Orders page under Profile tab',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.normal,
                                      color: Color(0xff2E3746),
                                      fontFamily: 'Roboto',
                                      
                                    ),
                                    textAlign: TextAlign.center,
                                    ),
                                    ),
                              
                                  const SizedBox(
                                height: 60,
                              ),
                              Container(
                                width: 160,height: 50,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(30),
                                    ),
                                    primary: Color(0xff2E3746),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 20,
                                      vertical: 13,
                                    ),
                                  ),
                                  
                                  onPressed: (){
                                      Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ProfilePage()),
                        );
                                  }, 
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: const [
                                   Text('MY ORDERS',style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    
                                    fontFamily: 'Roboto',
                                    
                                  ),),
                                  Icon(Icons.arrow_forward_ios_sharp, color: Colors.white),
                                  ],)
                   
                                ),
                              ),             
            ],
          ),
        ),
      );
    
  }
}
