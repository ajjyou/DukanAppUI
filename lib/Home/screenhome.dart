

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:getwidget/components/accordion/gf_accordion.dart';

class ScreenHome extends StatelessWidget {
  
  // final flogo;
  // final ftitle;
  // final fstitle;

  const ScreenHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text('Dukaan Premium'),
          leading: BackButton(),
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      height: 100,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      height: 200,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.white),
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 20),
                            child: Image.asset(
                              'lib/asset/images/logo.png',
                              height: 50,
                            ),
                          ),
                          Text(
                            'Get Dukaan Premium for just \n ₹4,999/year',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Al the advanced features for scaling your\nbusiness.',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(5),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Features',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      FeatureList(
                          flogo: Icons.language_outlined,
                          ftitle: 'Custom domain name',
                          fstitle:
                              'Get your own custom and build\nyour brand on the internet'),
                      FeatureList(
                          flogo: Icons.verified_outlined,
                          ftitle: 'Verified seller badge',
                          fstitle:
                              'Get green verified badge under your\nstore name and buid trust.'),
                      FeatureList(
                          flogo: Icons.laptop_mac,
                          ftitle: 'Dukaan for PC',
                          fstitle:
                              'Access all the exlusive premium\nfeatures on Dukaan for PC.'),
                      FeatureList(
                          flogo: Icons.headset_mic_outlined,
                          ftitle: 'Priority support.',
                          fstitle:
                              'Get your questions resolved with our\npriority customer support.'),
                    ],
                  ),
                ),
                const Divider(
                  thickness: 4,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0, top: 20.0),
                  child: Text(
                    'What is Dukaan Premium?',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 15),
                  margin: EdgeInsets.only(bottom: 10),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      'lib/asset/images/featuredpic.png',
                    ),
                  ),
                ),
                const Divider(
                  thickness: 4,
                ),
                frequncytext(),
                dukaanaddion(questionTitle:'What types of business can Dukaan\nPremium?', answerTitle: 
                'Dukaan caters to a wide variety of seller. be it a\nsmall grocery store or a big legacy brand - anyone\nwho whants to sell their products/services online-\nDukaan is the prefect platform for you'),
                dukaanaddion(questionTitle:'Will there be an automatic charge after the paid trial?' , answerTitle:
                'Dukaan caters to a wide variety of seller. be it a\nsmall grocery store or a big legacy brand - anyone\nwho whants to sell their products/services online-\nDukaan is the prefect platform for you'),
                dukaanaddion(questionTitle:'What payment methods do you offer?', answerTitle:
                'Dukaan caters to a wide variety of seller. be it a\nsmall grocery store or a big legacy brand - anyone\nwho whants to sell their products/services online-\nDukaan is the prefect platform for you'),
                dukaanaddion(questionTitle:'What happen when my free trial ends?', answerTitle:
                'Dukaan caters to a wide variety of seller. be it a\nsmall grocery store or a big legacy brand - anyone\nwho whants to sell their products/services online-\nDukaan is the prefect platform for you'),
                dukaanaddion(questionTitle:'What are the terms for the custom domain?', answerTitle:
                'Dukaan caters to a wide variety of seller. be it a\nsmall grocery store or a big legacy brand - anyone\nwho whants to sell their products/services online-\nDukaan is the prefect platform for you'),
                
                SizedBox(
                  height: 10,
                ),

                const Divider(
                  thickness: 4.0,
                ),
                

                
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text('Need help?Get in touch',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ),
                // Row(
                //   children: [
                //     Container(
                //       height: 100,
                //       child: Card(
                        
                //         color: Colors.red,

                //       ),
                //     ),
                //     Card(
                //       color: Colors.red,

                //     )
                //   ],
                // )

              Row( 
                
                  children: 
                        [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Container(
                              height: 100,
                              width: 150,
                            
                 decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              
              border: Border.all(
                  width: 1, color: Colors.grey)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(CupertinoIcons.bubble_left),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Live Chat'),
                    ]),
                        ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left:20.0),
                            child: Container(
                              height: 100,
                              width: 150,
                            
                 decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5),
              
              border: Border.all(
                  width: 1, color: Colors.grey)),
                  child:  Column
                  (
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [Icon(CupertinoIcons.phone),
                    SizedBox(height: 5,),
                  Text('Phone Call')]),
                  
                  
                        ),
                          ),
                      ],
                
                
                  
                ),
                Divider(
                  thickness: 2,
                ),

                Row(
                  children: [
                    ElevatedButton(
          onPressed: () {},
          child: const Text(
            'Select Domain',
            style: TextStyle(
                color: Color.fromARGB(255, 16, 197, 229), fontSize: 16),
          ),
          style: ElevatedButton.styleFrom(
            primary: Colors.white,
            minimumSize: const Size(190, 50),
          ),
        ),
                     ElevatedButton(
          onPressed: () {},
          child: const Text(
            'Get premium',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255), fontSize: 16),
          ),
          style: ElevatedButton.styleFrom(
            primary: Colors.blue,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            minimumSize: const Size(190, 50),
          ),
        ),
                  ],
                ),
                SizedBox(
                  height: 10,
                )
              ],
            ),
          ),
        ));
  }

  // functionssss



  Widget FeatureList({required flogo, required ftitle, required fstitle}) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(28),
              border: Border.all(
                  width: 1, color: Color.fromARGB(255, 67, 147, 150))),
          child: Icon(
            flogo,
            color: Color.fromARGB(255, 67, 147, 150),
          ),
        ),
        SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              ftitle,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              fstitle,
              style: TextStyle(color: Colors.grey),
            )
          ],
        ),
        SizedBox(
          height: 80.0,
        ),
      ],
    );
  }

  Column frequncytext() {
    var heightdistance = SizedBox(
      height: 10,
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        heightdistance,
        Text(
          'Frequent asked questions',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        heightdistance,
        // Text('What typs of business can Dukaan\nPremium?',
        // style: TextStyle(
        //   fontSize: 15,

        // ),),
        // heightdistance,
        // Text('Dukaan caters to a wide variety of seller. be it a\nsmall grocery store or a big legacy brand - anyone\nwho whants to sell their products/services online-\nDukaan is the prefect platform for you'),
      ],
    );
  }

   
// frequency added question

  Widget dukaanaddion({required questionTitle,required answerTitle}) {
    return GFAccordion(
      title: questionTitle,
       content: answerTitle ,
       
       expandedIcon: Icon(Icons.minimize),
       collapsedIcon: Icon(Icons.add),
    );
  }
}
