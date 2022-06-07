import 'package:dukan_app/Order/order_payments.dart';
import 'package:flutter/material.dart';

class RefOrder extends StatelessWidget {
  final dynamic oPic;
  final dynamic oOrderNum;
  final dynamic oDate;
  final dynamic oPrice;
  final dynamic rprice;
  
  const RefOrder({ Key? key,required this.oPic,required this.oOrderNum,required this.oDate,required this.oPrice,required this.rprice }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        
      ),
      child: Column(
        children: [
         GestureDetector(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>PaymentList()));
            },
         
       child:   Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 60,
                width: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6)
                ),
                child: Image.asset(oPic)),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  
                  children: [
                    Text(oOrderNum,
                    style: TextStyle(
                      fontSize: 16,
                      // fontWeight: FontWeight.bold
                    ),),
                    SizedBox(height: 10),
                    Text(oDate,
                    style: TextStyle(color: Colors.grey),),
                  ],
                ),
              ),
              Spacer(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(oPrice,
                  style: TextStyle(
                    color: Colors.blue
                  ),),
                  Row(
                    children: [
                      Icon(Icons.circle,
                      color: Colors.green,
                      size: 13,),
                      SizedBox(width: 5),
                      Text('Successful')
                    ],
                  )
                ],
                
              )
              
            ],
          
          ),
         ),
         
          Row(
            children: [
              Text(oPrice,
               style: TextStyle(
                color: Colors.grey,
                fontStyle: FontStyle.italic)
              ),

              Text( 'deposited to 58860200000138',
              style: TextStyle(
                color: Colors.grey,
                fontStyle: FontStyle.italic
                
              ),)
            ],
          )
        ],
      ),
      
    );
  }
}


List<dynamic>oimage=[

   'lib/asset/products/jersy.jpeg',
  'lib/asset/products/Real-madrid-Home-kit-21-22-1.jpg',
  'lib/asset/products/cap.jpeg',
   'lib/asset/products/bodyspray.jpeg',
   'lib/asset/products/phonecover.webp',
   'lib/asset/products/phone cover2.jpeg',
    'lib/asset/products/schoolbag.jpeg',
    'lib/asset/products/drinkwear.jpeg',
    //ree//
     'lib/asset/products/jersy.jpeg',
  'lib/asset/products/Real-madrid-Home-kit-21-22-1.jpg',
  'lib/asset/products/cap.jpeg',
   
   'lib/asset/products/phonecover.webp',
   'lib/asset/products/phone cover2.jpeg',
    'lib/asset/products/schoolbag.jpeg',
    'lib/asset/products/bodyspray.jpeg',
    


];
List<dynamic>oorder=[
  "Order #1196741",
    "Order #1176637",
    "Order #1176244",
    "Order #1767313",
    "Order #1476731",
    "Order #1156787",
    "Order #1196741",
    "Order #1176637",
    "Order #1176244",
    "order #1767313",
    "Order #1476731",
    "Order #1156787",
    "Order #1196741",
    "Order #1176637",
    "Order #1176244",

];
List<dynamic>odate=[
  'Jul 12, 02:06 PM',
    'Apr 17, 07:06 AM',
    'Apr 17, 07:10 AM',
    'Apr 22, 04:20 PM',
    'Apr 29, 07:36 PM',
    'Apr 1, 10:16 AM',
    'Apr 12, 05:00 PM',
    'Apr 17, 08:15 AM',
    'Apr 17, 07:10 AM',
    'Apr 22, 04:20 PM',
    'Apr 29, 07:36 PM',
    'Feb 1, 10:16 AM',
    'Feb 12, 02:06 PM',
    'Feb 17, 07:06 AM',
    'Feb 17, 07:10 AM',

];
List<dynamic>oprice=[
  "\u{20B9}${'2999'}",
    "\u{20B9}${'3140'}",
    "\u{20B9}${'800'}",
    "\u{20B9}${'1500'}",
    "\u{20B9}${'560'}",
    "\u{20B9}${'580'}",
    "\u{20B9}${'3200'}",
    "\u{20B9}${'569'}",
     "\u{20B9}${'2999'}",
    "\u{20B9}${'3140'}",
    "\u{20B9}${'800'}",
    "\u{20B9}${'560'}",
    "\u{20B9}${'580'}",
    "\u{20B9}${'3200'}",
    "\u{20B9}${'1500'}",

];

