import 'package:flutter/material.dart';

class PaymentList extends StatelessWidget {
  const PaymentList({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Order #11688068'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(14.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Row(
                children: [
                  Text('May 31,05:42 PM'),
                  Spacer(),
                  
                Icon(Icons.circle,
                  color: Colors.blue,
                  size: 15,),
                  SizedBox(width: 10),
                  Text('Delivered'),

      
                ],
              ),
              Divider(
                thickness: 2,
              ),
              SizedBox(
                height: 10,
              ),

              Row(
                children: [
                  Text('1 ITEM',
                  style: TextStyle(
                    color: Colors.grey
                  ),
                  ),
                
              
              Spacer(),
              Icon(Icons.receipt_outlined,
              color: Colors.blue,),
              SizedBox(width: 10),
              Text('RECEIPT',
              style: TextStyle(
                color: Colors.blue
              ),)
                ],
              ),
              SizedBox(height: 10,),
              Row(
                children: [
                  Container(
                    width: 70,
                    height: 100,
                    // color: Colors.blue,
                    decoration: BoxDecoration(image: DecorationImage(image: ExactAssetImage('lib/asset/products/Real-madrid-Home-kit-21-22-1.jpg')),
                    borderRadius: BorderRadius.circular(6),
                    border: Border.all(width: 1.0,color: Colors.grey),
                    ),
                  ),
                  Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Explore | Men | Navy Blue',
                        style: TextStyle(
                            fontSize: 18, ),
                      ),
                      Text(
                        '1 piece',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 91, 90, 90)),
                      ),
                      // ignore: prefer_const_constructors
                      Text(
                        'Size XL',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 91, 90, 90)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ElevatedButton(
                            onPressed: () {},
                            child: Text(
                              '1',
                              style: TextStyle(
                                  color: Colors.blue, fontSize: 17),
                            ),
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 194, 214, 231),
                              side: BorderSide(color: Colors.blue),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(3)),
                              minimumSize: Size(10, 40),
                            ),
                          ),
                          Text(
                            'x\u{20B9}${'799'}',
                            style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 2, 2, 2)),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.only(top: 80),
                    child: Text(
                      '\u{20B9}${'799'}',
                      style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 4, 4, 4)),
                    ),
                  ),
                ],
              ),
              Divider(
                color: Color.fromARGB(255, 93, 92, 92),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Item Total',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 91, 90, 90)),
                      ),
                      Spacer(),
                      Text(
                        '\u{20B9}${'799'}',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 91, 90, 90)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Delivery',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 91, 90, 90)),
                      ),
                      Spacer(),
                      Text(
                        'FREE',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 11, 218, 69)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Grand Total',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 11, 11, 11),
                            fontWeight: FontWeight.bold),
                      ),
                      Spacer(),
                      Text(
                        '\u{20B9}${'799'}',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 8, 8, 8),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Divider(
                    color: Color.fromARGB(255, 93, 92, 92),
                  ),
                  SizedBox(height: 15),
                  Row(
                    children: [
                      Text(
                        'CUSTOMER DETAILS',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 91, 90, 90)),
                      ),
                      Spacer(),
                      Icon(
                        Icons.share_outlined,
                        color: Colors.blue,
                      ),Text('SHARE',style: TextStyle(color: Colors.blue, letterSpacing: 1,fontSize: 18,fontWeight: FontWeight.w600),)
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Deepa',
                            style: TextStyle(
                                fontSize: 20,
                                color: Color.fromARGB(255, 4, 4, 4)),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            '+91-7829000484',
                            style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 91, 90, 90)),
                          ),
                        ],
                      ),
                      Spacer(),
                      Icon(
                        Icons.phone_sharp,
                        color: Colors.blue,
                        size: 30,
                      ),SizedBox(width: 10,),
                      Icon(Icons.whatsapp_outlined,
                          color: Color.fromARGB(255, 33, 243, 138))
                    ],
                  )
                ],
              ),
              SizedBox(height: 15),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Text(
                      'Address',
                      style: TextStyle(
                          fontSize: 18, color: Color.fromARGB(255, 4, 4, 4)),
                    ),
                  
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    'D 1101 Chartered Beverly\nHills , Subramanyapura P.O',
                    style: TextStyle(
                        fontSize: 20, color: Color.fromARGB(255, 20, 3, 3)),
                  ),
                ],
              ),

              SizedBox(height: 15,),
              Column(
                children: [
                  Row(
                    
                    mainAxisAlignment: MainAxisAlignment.start,
                    
                    children: [
                      Text(
                        'City',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 4, 4, 4)),
                      ),
                      SizedBox(
                        width: 150,
                      ),
                      Text(
                        'Pincode',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 17, 6, 6)),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        'Bangalore',
                        style: TextStyle(
                            fontSize: 20,
                            ),
                      ),
                      SizedBox(
                        width: 100,
                      ),
                      Text(
                        '560061',
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 91, 90, 90)),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Payments',
                          style: TextStyle(
                              fontSize: 20,
                              color: Color.fromARGB(255, 10, 10, 10)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          'Online',
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 91, 90, 90)),
                        ),
                      ],
                    ),
                    Spacer(),
                    ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'PAID',
                        style: TextStyle(
                            color: Color.fromARGB(255, 37, 186, 32),
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 217, 240, 216),
                        side: BorderSide(
                          color: Color.fromARGB(255, 37, 186, 32),
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        minimumSize: Size(4, 30),
                      ),
                    ),
                  ],
                ),
              ),
              Divider( color: Color.fromARGB(255, 93, 92, 92) ,),
               SizedBox(height: 10),
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                        'ADDITIONAL INFORMATION',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 84, 84, 84)),
                      ),
                      SizedBox(height: 10,),
                        Text(
                        'State',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 4, 4, 4)),
                      ),
                      SizedBox(height: 5), 
                       Text(
                        'Karnataka',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 84, 84, 84)),
                      ),
                      SizedBox(height: 20),  Text(
                        'Email',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 4, 4, 4)),
                      ),
                      SizedBox(height: 5),  Text(
                        'greeniceaqua@gmail.com',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 84, 84, 84)),
                      ),
                      SizedBox(height: 30),
                         ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Share receipt',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 9, 115, 196), fontSize: 16),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Color.fromARGB(255, 255, 255, 255),
                                side: BorderSide( color: Color.fromARGB(255, 9, 115, 196),),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                minimumSize: Size(350, 50),
                              ),
                            ),

                  ],
                ),
              )

            ],
          ),
        ),
        
      ),
    );
  }
}


              
            