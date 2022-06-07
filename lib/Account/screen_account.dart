

import 'package:flutter/material.dart';

class ScreenAccount extends StatelessWidget {
  const ScreenAccount({ Key? key }) : super(key: key);

  // Widget yes(){
  //   return TextButton(onPressed: (){
  //       print('On pressed clicked');
        
  //     }, child: Text("click me"),
  //     style: TextButton.styleFrom(
  //       primary: Colors.purple,
  //       backgroundColor: Colors.amber,
  //     )
      
      
  //     );
  // }



  @override
  Widget build(BuildContext context) {

   
    
    
    return Scaffold(
      appBar: AppBar(  
      title: Text('Additional Information'),
        backgroundColor: Colors.blue,
        leading: BackButton( ),
        
      ),
      body: Column(
        children: [
          // list,
          ListTile(
            leading: Icon(Icons.share_outlined),
            title: Text('Share Duakaan App'),
            trailing: Icon(Icons.chevron_right),

            
          ),
          ListTile(
        leading: Icon(Icons.chat_bubble_outline),
        title: Text('Change Language'),
        trailing: Icon(Icons.chevron_right),
      ),

      ListTile(
        leading: Icon(Icons.whatsapp),
        title: Text('WhatsApp Chat Support'),
        trailing:Switch(value: true, onChanged: (ValueKey){})

        // IconButton(onPressed: (){

        // }, icon: Icon(Icons.toggle_on,
        // size: 35,
        // color: Colors.blue,
        // ))
     
      ),
      ListTile(
        leading: Icon(Icons.lock_outline),
        title: Text('Privacy Policy'),
      ),

      ListTile(
        leading: Icon(Icons.star_border_outlined),
        title: Text('Rate Us'),
      ),
      ListTile(
        
        
        leading: Icon(Icons.logout_outlined),
        title: Text('Sign out'),
      ),
      

      // TextButton(onPressed: (){
      //   print('On pressed clicked');
        
        
      // }, child: Text("click me" ),
      // style: TextButton.styleFrom(
      //   backgroundColor: Colors.red
      // )
      
      // ),
      // yes(),
      // Card(
      //         margin: const EdgeInsets.fromLTRB(40.0, 5.0, 40.0, 5.0),
      //         color: Colors.orange.shade100,
      //         child: const ListTile(
      //           title: Text('100 123 456'),
      //           trailing: Icon(Icons.phone_android),
      //         ),
      // ),

      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 220),
            child: Text('Version',
          
            style: TextStyle(
              fontSize: 13,
              letterSpacing: 1,
              color: Colors.grey
            ),),
            
          ),
          Text('2.4.2',
          style: TextStyle(
              fontSize: 12,
              color: Colors.grey
            ),)
        ],
      )

      
      
        ],
        
        
      ),
      
      
      
      
    );
  }
}