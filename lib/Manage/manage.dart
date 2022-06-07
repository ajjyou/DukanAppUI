import 'package:dukan_app/Manage/ref_manage.dart';
import 'package:flutter/material.dart';

class ScreenManage extends StatelessWidget {
  const ScreenManage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        centerTitle: true,
        title: Text('Manage Store'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(

          children: [
            RefManage(mcolor: Colors.orange, micon: Icons.campaign_outlined, mtext: 'Marketing\nDesign'),
            RefManage(mcolor: Colors.green, micon: Icons.currency_rupee_sharp, mtext: 'online\npayments'),
            RefManage(mcolor: Color.fromARGB(255, 235, 173, 81), micon: Icons.brightness_low_outlined, mtext: 'Discount\nCoupons'),
            RefManage(mcolor: Color.fromARGB(160, 54, 150, 134), micon: Icons.people_alt_outlined, mtext: 'My\nCustomers'),
            RefManage(mcolor: Color.fromARGB(255, 95, 93, 93), micon: Icons.qr_code_scanner, mtext: 'Store QR\nCode'),
            RefManage(mcolor: Color.fromARGB(255, 95, 93, 93), micon: Icons.currency_rupee_sharp, mtext: 'Extra\nCharges'),


            
              
            Stack(
              children: 
                  [
                    Positioned(
                      top: 0,
                      bottom: 0,
                      left: 0,
                      right: 0,
                      child: Container( margin: EdgeInsets.only(),
                                   decoration: BoxDecoration(
                                       
                                   ),
                      
                                      child: RefManage(mcolor: Colors.purple, micon: Icons.list, mtext: 'Order Form')
                                      
                                      ),
                    ),
                  Positioned(
                    left: 120,
                    top: 20,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(3)
                      ),
                      height: 20,
                      width: 40,
                      
                      
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: Text("NEW",
                        textAlign: TextAlign.center,
                        
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12
                          ),
                          
                          ),
                      ),
                        
                      
                    ),
                  )
                ],
            ),
            
           

            
            
        

     
            
          ],
           gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
    
    // crossAxisSpacing: 5,
    mainAxisExtent: 130,
    
    // mainAxisSpacing: 5,
    childAspectRatio: 30/10,
    ),
    ),
      ),
    );

  }

  
}