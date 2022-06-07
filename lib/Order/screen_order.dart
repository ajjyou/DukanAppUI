import 'package:dukan_app/Order/ref_order.dart';
import 'package:flutter/material.dart';

class ScreenOrder extends StatelessWidget {
  const ScreenOrder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Payment'),
        leading: BackButton(),
        actions: [Icon(Icons.info_outline)],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.only(left: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  border: Border.all(width: 1, color: Color.fromARGB(255, 204, 201, 201)),
                ),
                height: 180,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: Text(
                        'Transaction Limit',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            letterSpacing: 1),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8),
                      child: Text(
                        'A free limit up to which you will receive\nthe online payments directly in your bank',
                        style: TextStyle(color: Colors.grey, letterSpacing: 1),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsets.only(top: 12, bottom: 5, right: 13),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: LinearProgressIndicator(
                          value: 0.3,
                          color: Color.fromARGB(255, 24, 121, 212),
                          backgroundColor: Color.fromARGB(255, 233, 232, 232),
                          minHeight: 6,
                        ),
                      ),
                    ),
                    Text(
                      '36,668 left out of ₹50,000',
                      style: TextStyle(color: Colors.grey),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8),
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Increase limit'),
                        style: ElevatedButton.styleFrom(
                          minimumSize: Size(130, 30),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Text('Default Method',
                    style: TextStyle(
                      fontSize: 15
                    ),),
                    const Spacer(),
                    Text('online payment',
                    style: TextStyle(
                      color: Colors.grey
                    ),),
                    Icon(Icons.keyboard_arrow_right)
                    
                  ],
                ),
                
              ),
                            Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Row(
                  children: [
                    Text('Payment Profile',
                    style: TextStyle(
                      fontSize: 15
                    ),),
                    const Spacer(),
                    Text('Bank account', style: TextStyle(
                      color: Colors.grey
                      ),
                    ),
                    Icon(Icons.keyboard_arrow_right)
                  ],
                ),
            ),
            Divider(
              thickness: 2,
            ),

            SizedBox(
              height: 10,
            ),

            Row(
              children: [
                Text('Payments Overview',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                ),
                ),
                const Spacer(),
                Text('Life Time'),
                Icon(Icons.keyboard_arrow_down),
                
              ],
              
            ),
            SizedBox(
              height: 10,
            ),
         
         
            // GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
            // children: [
            //   Container(
            //     width: double.infinity,
            //     height: 30,
            //     child: Text('baui'),
            //   )
            // ],
            // ) what problem?/////

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 90,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.orange,
                    
                    
                  ),
                  
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('AMOUNT ON HOLD',
                        style: TextStyle(
                          fontSize: 10,
                          color: Colors.white,
                          letterSpacing: 1
                          
                        ),),
                        SizedBox(height: 10,),
                        Text('₹0',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white
                        ),)
                      ],

                    ),
                  ),
                  
                  
                  
                  
                ),
                
                 Container(
                  height: 90,
                  width: 170,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Color.fromARGB(255, 23, 136, 23),
                    
                    
                  ),
                  
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('AMOUNT RECEIVED',
                        style: TextStyle(
                          fontSize: 10,
                          color: Color.fromARGB(255, 255, 255, 255),
                          letterSpacing: 1
                          
                        ),),
                        SizedBox(height: 10,),
                        Text('₹13,332',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white
                        ),)
                      ],

                    ),
                  )
                  
                  
                  
                ),
              ],
            ),
            SizedBox(height: 15),
            Text('Transactions',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              
            ),),
            SizedBox(
              height: 10,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                                 ElevatedButton(onPressed: (){}, 
                child: Text(
                  'On hold',
                  style: TextStyle(
                    color: Color.fromARGB(255, 78, 76, 76)
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(230, 199, 193, 193),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),
                  
                  
                  ),
                  minimumSize: Size(90, 30)
                ),
                ),
                 ElevatedButton(onPressed: (){}, 
                child: Text(
                  'Payouts(15)'
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 55, 170, 223),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),
                  
                  
                  ),
                  minimumSize: Size(120, 35)
                ),
                ),
                 ElevatedButton(onPressed: (){}, 
                child: Text(
                  'Refunds',
                  style: TextStyle(
                    color: Color.fromARGB(255, 78, 76, 76)
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(230, 199, 193, 193),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20),
                  
                  
                  ),
                  minimumSize: Size(90, 30)
                ),
                ),
                
              ],
            ),
            
            ListView.separated(
              itemCount:oimage.length ,
              shrinkWrap: true,
              physics:ClampingScrollPhysics() ,
              separatorBuilder: (ctx,index)
              {
                return Divider(
                  thickness: 2,
                );
              },

              itemBuilder: (ctx,index){
                return RefOrder(oPic:oimage [index], oOrderNum: oorder [index], oDate: odate[index], oPrice: oprice[index], rprice: oprice[index]);
              }
            )

              
            ],
          ),
        ),
        
        
      ),
    );
  }
}
