

import 'dart:math';

import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
      appBar: AppBar(
        title: Text('fluubasic'),
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
         height: 60,
         width: 280,
         decoration: BoxDecoration(
          color: Colors.amber[500],
          borderRadius:BorderRadius.circular(32),   
         ),
        child: ListTile(
          dense: true,
          leading:
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                '1',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSerifPro',
                  color: Colors.black,
                  
               
                ),
                
              ),
          ),
          title: Text(
            'Lifeline',
               style: TextStyle(
              fontSize: 20,
              color: Colors.black87,
              fontWeight: FontWeight.w800,
              fontFamily: 'SourceSerifPro',
                        
             
            
            ),
            
          ),
          subtitle: Text(
            'Connect',
               style: TextStyle(
              fontSize: 20,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              fontFamily: 'SourceSerifPro',
                        
            ),
            
          ),
          
        
          trailing: ClipOval(
             
             
             child: Image.asset( 'images/hub.png'),
            ),

             ),
               ),
                ),
             Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
         height: 60,
         width: 280,
         decoration: BoxDecoration(
          color: Colors.pink,
          borderRadius:BorderRadius.circular(32),   
         ),
          child: ListTile(
         
          leading:
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                '2',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSerifPro',
                  color: Colors.black,
                  
               
                ),
                
              ),
          ),
          title: Text(
            'Lifeline TV',
            textAlign: TextAlign.start,
               style: TextStyle(
              fontSize: 20,
              color: Colors.black87,
              fontWeight: FontWeight.w800,
              fontFamily: 'SourceSerifPro',
            ),
            
          ),
         
          
        
          trailing: ClipOval(

             child: Image.asset( 'images/youtube.png'),
            ),

             ),
               ),
                ),
        
      
            
          
           Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
         height: 60,
         width: 280,
         decoration: BoxDecoration(
          color: Colors.blue,
          borderRadius:BorderRadius.circular(32),   
         ),
           child: ListTile(
          
          leading:
          
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
                '3',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSerifPro',
                  color: Colors.black,
                  
               
                ),
                
              ),
          ),
          title: Padding(
            padding: const EdgeInsets.all(5.0),
            child: Text(
              'Whatsapp',
                 style: TextStyle(
                fontSize: 20,
                color: Colors.black87,
                fontWeight: FontWeight.w800,
                fontFamily: 'SourceSerifPro',
              ),
              
              
            ),
          ),
          trailing: ClipOval(
             
           child: Image.asset( 'images/bwhatsapp.jpg'),
           
          )
            ),

             ),
               ),
                
            
          
           Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
         height: 60,
         width: 280,
         decoration: BoxDecoration(
          color: Colors.green[700],
          borderRadius:BorderRadius.circular(32),   
         ),
           child: ListTile(
          leading:
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
                '4',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSerifPro',
                  color: Colors.black,
                  
               
                ),
                
              ),
          ),
          title:Text(
                'Facebook',
                   style: TextStyle(
                  fontSize: 20,
                  color: Colors.black87,
                  fontWeight: FontWeight.w800,
                  fontFamily: 'SourceSerifPro',
                
                ),
                
              ),
        
          trailing: ClipOval(
             child: Image.asset( 'images/facebook1.jpg'),
            ),

             ),
            ),
          ),
            Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
         height: 60,
         width: 280,
         decoration: BoxDecoration(
          borderRadius:BorderRadius.circular(32),  
          gradient: LinearGradient(colors: [
            Colors.amber,
            Colors.yellow,
          ])
         ),
           child: ListTile(
          dense: true,
          leading:
          
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text(
                  '5',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'SourceSerifPro',
                    color: Colors.black,
                    
                 
                  ),
                  
                ),
            ),
          ),
          title: Text(
            'Email',
               style: TextStyle(
              fontSize: 20,
              color: Colors.black87,
              fontWeight: FontWeight.w800,
              fontFamily: 'SourceSerifPro',

           ), 
          ),
         

          trailing: 
          Padding(
            padding: const EdgeInsets.all(6.0),
            child: ClipOval(
             child: Image.asset( 'images/email.jpeg'),
             
              ),
          ),
             ),
            ),
          ),
           Padding(
             padding: const EdgeInsets.all(15.0),
             child: Container(
         height: 60,
         width: 280,
         decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius:BorderRadius.circular(32),   
         ),
          child: ListTile(
          dense: true,
          selected: true,
          leading:
          
          Text(
                '6',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSerifPro',
                  color: Colors.black,
                ),
              ),
          
          title: Text(
              'E learning',
                 style: TextStyle(
                fontSize: 20,
                color: Colors.black87,
                fontWeight: FontWeight.w800,
                fontFamily: 'SourceSerifPro',  
              ),
              
          ),
          subtitle: Text(
              'Malayalam',
                 style: TextStyle(
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSerifPro',
                          
              ),      
          ), 
          trailing: ClipOval(
               
               child: Image.asset( 'images/hub.png'),
              ),
          ),
             ),
           ),
             
            
            
           
           Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
         height: 60,
         width: 280,
         decoration: BoxDecoration(
          color: Colors.pink,
          borderRadius:BorderRadius.circular(32),   
         ),
              child: ListTile(
                 dense: true,
          leading: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Text(
                '7',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSerifPro',
                  color: Colors.black,
                  
               
                ),
                
              ),
          ),
          title: Text(
            'E learning',
               style: TextStyle(
              fontSize: 20,
              color: Colors.black87,
              fontWeight: FontWeight.w800,
              fontFamily: 'SourceSerifPro',
            ),
          ),

          subtitle: Text(
              
              'English',
                 style: TextStyle(
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontFamily: 'SourceSerifPro',
              
              ),
              
            ),
          trailing: ClipOval(
      
             child:Image.asset( 'images/hub.png'),
             ),
            ),    
             ),
           ),
        ]
      ),
    ),
    );
          
          
        
        
          
        
      
      
    
  }
}