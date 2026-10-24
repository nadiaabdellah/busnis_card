import 'package:flutter/material.dart';

void main() {
  runApp( BusnisCard());
}

class BusnisCard extends StatelessWidget{
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xff2B475E),
       body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 112,
            backgroundColor: Colors.white,
             child: CircleAvatar(
              radius: 110,
               backgroundImage: AssetImage('images/tharwat.png'),
             ),
          ),
           Text('MR Flutter', style: TextStyle(color: Colors.white, fontSize: 30, fontWeight: FontWeight.bold),),
           Text('FLUTTER DEVELOPER', style: TextStyle(color: Color(0XFF6C8090), fontSize: 22, fontWeight: FontWeight.bold),),
            Divider(
              color: Color(0XFF6C8090),
              thickness: 1,
               indent: 59,
               endIndent: 59,
                height: 15,
            ),
         Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
           child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
            ),
              height: 65,
              child: Row(
                 children: [
                  Icon(Icons.phone, size: 33, color: Color(0xff2B475E),),
                  Padding(padding: EdgeInsetsGeometry.only(left: 16)),
                    Text('(+20) 010334347', style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold),),
                       
                 ],
              ),
           ),
         ),
         
         Padding(
          padding: EdgeInsets.symmetric(horizontal: 16,vertical: 8),
           child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
                  color: Colors.white,
            ),
              height: 65,
              child: Row(
                 children: [
                  Icon(Icons.mail, size: 33, color: Color(0xff2B475E),),
                  Padding(
                    padding: EdgeInsets.only(left: 16),
                    child: Text('flutter22@gmail.com', style: TextStyle( fontSize: 16, fontWeight: FontWeight.bold),),
                  ),
                 ],
              ),
           ),
         ),
         Card(
          color: Colors.white,
           margin: EdgeInsets.symmetric(horizontal: 16,vertical: 6),
           child: ListTile(
           // shape: BeveledRectangleBorder(borderRadius: BorderRadiusGeometry.all()),
            leading: Icon(Icons.location_city , size: 32, color: Color(0xff2B475E),),
             title: Text(' Octoper Caty', style: TextStyle(fontSize:16, fontWeight: FontWeight.bold ),),
          ),
          
         ),



        ],
       ),
    ),
        );
                 
  }
}