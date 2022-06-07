
import 'package:flutter/material.dart';

class RefManage extends StatelessWidget {
 final mcolor;
 final micon;
 final mtext;
 

   RefManage({ Key? key,
   required this.mcolor,
   required this.micon,
   required this.mtext 
   }) 
   : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(
              
      
        
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              
            Container(
              
              
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: mcolor),
              child: Icon(micon,
              size: 30,
              color: Colors.white,
              ),
               
               
               ),
               SizedBox(height: 9,),
              
                Text(mtext,
                style: TextStyle(fontSize: 15.0),
                ),
            ],
          ),
        ),
        
      ),
    );
  }
}