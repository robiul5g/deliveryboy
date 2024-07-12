import 'package:flutter/material.dart';

class DeliveryMan extends StatefulWidget {
  const DeliveryMan({super.key});

  @override
  State<DeliveryMan> createState() => _DeliveryManState();
}

class _DeliveryManState extends State<DeliveryMan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
backgroundColor: Colors.black12,
     body: Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: [
         Stack(
           clipBehavior: Clip.none,
           children: [
             Container(
                 height: 120,
                 width: double.infinity,
                 color: const Color(0xff2C3E50 ),
                 child:  const Column(
                   children: [
                     Row(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Padding(
                           padding: EdgeInsets.only(left: 10,top: 20),
                           child: CircleAvatar(backgroundColor: Colors.white70,),
                         ),
                         SizedBox(width: 10,),
                         Padding(
                           padding: EdgeInsets.only(top: 20),
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.start,
                             children: [
                               Text("Jenny Wilson",style: TextStyle(color: Colors.green,
                                   fontWeight: FontWeight.bold,fontSize: 16),),
                               SizedBox(width: 15,),
                               Text("Delivery Man",style: TextStyle(
                                   color: Colors.white,fontSize: 13
                               ),),
                             ],
                           ),
                         ),
                         SizedBox(width: 300,),
                         Padding(
                           padding: EdgeInsets.only(top: 20),
                           child: Icon(Icons.notification_important_outlined,color: Colors.orange,),
                         )
                       ],
                     ),


                   ],
                 )

             ),

             Positioned(
               top: 70,
               left: 20,
               child: Container(
                 height: 90,
                 width: 460,
                 decoration: BoxDecoration(
                   color: Colors.white,borderRadius: BorderRadius.circular(10)
                 ),
                 child: const Column(
                   children: [
                     SizedBox(height: 5,),
                     Text("Total Earning",style: TextStyle(
                       fontWeight: FontWeight.bold
                     ),),
                     SizedBox(height: 5,),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                         Icon(Icons.paid_outlined),
                         Icon(Icons.account_balance_outlined),
                         Icon(Icons.wallet),
                       ],
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                         Text(" Earning"),
                         Text("Collection"),
                         Text("Balance"),
                       ],
                     ),
                     Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: [
                         Text(" \$625.48",style: TextStyle(
                           color: Colors.green,fontWeight: FontWeight.bold,
                           fontSize: 16
                         ),),
                         Text(" \$625.48",style: TextStyle(
                             color: Colors.green,fontWeight: FontWeight.bold,
                             fontSize: 16
                         ),),
                         Text(" \$625.48",style: TextStyle(
                             color: Colors.green,fontWeight: FontWeight.bold,
                             fontSize: 16
                         ),),
                       ],
                     ),

                   ],
                 ),
               ),
             )
           ],
         ),
         const SizedBox(
           height: 40,
         ),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             const Padding(
               padding: EdgeInsets.all(8.0),
               child: Text("Overview",style: TextStyle(
                 fontWeight: FontWeight.bold,fontSize: 16
               ),),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 25,
                 width: 80,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(4),color: Colors.white,
                   border: Border.all(color: Colors.black12)
                 ),
                 child: const Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Monthly",style: TextStyle(
                       fontSize: 13
                     ),),
                     Icon(Icons.expand_more,size: 23,)
                   ],
                 ),
               ),
             )
           ],
         ),

         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Padding(
               padding: const EdgeInsets.only(left: 20),
               child: Container(
                 height: 95,
                 width: 200,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   color: const Color(0XffD6EAF8)
                 ),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(10),
                       child: SizedBox(
                         height: 30,
                         width: 30,
                         child: Image.asset("assets/images/pending.png"),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(10),
                       child: SizedBox(
                         height: 30,
                         width: 70,
                         child: Image.asset("assets/images/pendingline.png"),
                       ),
                     ),
                   ],
                 ),
                     const Padding(
                       padding: EdgeInsets.only(left: 10),
                       child: Text("Pending Parcels"),
                     ),
                     const Padding(
                       padding: EdgeInsets.only(left: 10,),
                       child: Text("126",style: TextStyle(
                         fontSize: 18,fontWeight: FontWeight.bold
                       ),),
                     ),
                   ],
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(right: 20),
               child: Container(
                 height: 95,
                 width: 200,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   color: const Color(0xffD5F5E3 )
                 ),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(10),
                       child: SizedBox(
                         height: 30,
                         width: 30,
                         child: Image.asset("assets/images/delivered.png"),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(10),
                       child: SizedBox(
                         height: 30,
                         width: 70,
                         child: Image.asset("assets/images/deliveredline.png"),
                       ),
                     ),
                   ],
                 ),
                     const Padding(
                       padding: EdgeInsets.only(left: 10),
                       child: Text("Delivered Parcels"),
                     ),
                     const Padding(
                       padding: EdgeInsets.only(left: 10,),
                       child: Text("504",style: TextStyle(
                         fontSize: 18,fontWeight: FontWeight.bold
                       ),),
                     ),
                   ],
                 ),
               ),
             ),
           ],
         ),
         const SizedBox(height: 10,),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceAround,
           children: [
             Padding(
               padding: const EdgeInsets.only(left: 20),
               child: Container(
                 height: 95,
                 width: 200,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   color: const Color(0xffCCCCFF )
                 ),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(10),
                       child: SizedBox(
                         height: 30,
                         width: 30,
                         child: Image.asset("assets/images/partial.png"),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(10),
                       child: SizedBox(
                         height: 30,
                         width: 70,
                         child: Image.asset("assets/images/partialline.png"),
                       ),
                     ),
                   ],
                 ),
                     const Padding(
                       padding: EdgeInsets.only(left: 10),
                       child: Text("Partial Delivered Parcels"),
                     ),
                     const Padding(
                       padding: EdgeInsets.only(left: 10,),
                       child: Text("45",style: TextStyle(
                         fontSize: 18,fontWeight: FontWeight.bold
                       ),),
                     ),
                   ],
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.only(right: 20),
               child: Container(
                 height: 95,
                 width: 200,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   color: const Color(0xffFAD7A0)
                 ),
                 child: Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Padding(
                       padding: const EdgeInsets.all(10),
                       child: SizedBox(
                         height: 30,
                         width: 30,
                         child: Image.asset("assets/images/return.png"),
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(10),
                       child: SizedBox(
                         height: 30,
                         width: 70,
                         child: Image.asset("assets/images/returnline.png"),
                       ),
                     ),
                   ],
                 ),
                     const Padding(
                       padding: EdgeInsets.only(left: 10),
                       child: Text("Return Parcels"),
                     ),
                     const Padding(
                       padding: EdgeInsets.only(left: 10,),
                       child: Text("29",style: TextStyle(
                         fontSize: 18,fontWeight: FontWeight.bold
                       ),),
                     ),
                   ],
                 ),
               ),
             ),
           ],
         ),
         Row(
           mainAxisAlignment: MainAxisAlignment.spaceBetween,
           children: [
             const Padding(
               padding: EdgeInsets.all(8.0),
               child: Text("Pending Parcels",style: TextStyle(
                   fontWeight: FontWeight.bold,fontSize: 16
               ),),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 height: 25,
                 width: 70,
                 decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(4),color: Colors.white,
                     border: Border.all(color: Colors.black12)
                 ),
                 child: const Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("View All",style: TextStyle(
                         fontSize: 13
                     ),),
                   ],
                 ),
               ),
             )
           ],
         ),
         Padding(
           padding: const EdgeInsets.only(left: 20),
           child: Container(
             height: 60,
             width: 460,
             decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.circular(10)
             ),
             child: Row(

               children: [

                 Padding(
                   padding: const EdgeInsets.only(left: 20),
                   child: SizedBox(
                     height: 40,
                     width: 40,
                     child: Image.asset("assets/images/oil.png"),
                   ),
                 ),
                 const SizedBox(width: 10,),
                 const Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Exclusiv Cotton Fiber Head Pillow",style: TextStyle(
                       fontWeight: FontWeight.bold
                     ),),
                     Text("Size: 34', Weight: 2.5k",style: TextStyle(
                         fontSize: 12,color: Colors.black54
                     ),),
                     Text("\$1254.89",style: TextStyle(
                         fontWeight: FontWeight.bold,color: Colors.cyan
                     ),),
                   ],
                 )
               ],
             ),
           ),
         ),
         const SizedBox(height: 5,),
         Padding(
           padding: const EdgeInsets.only(left: 20),
           child: Container(
             height: 60,
             width: 460,
             decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.circular(10)
             ),
             child: Row(

               children: [

                 Padding(
                   padding: const EdgeInsets.only(left: 20),
                   child: SizedBox(
                     height: 40,
                     width: 40,
                     child: Image.asset("assets/images/cotton.png"),
                   ),
                 ),
                 const SizedBox(width: 10,),
                 const Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Exclusiv Cotton Fiber Head Pillow",style: TextStyle(
                       fontWeight: FontWeight.bold
                     ),),
                     Text("Size: 34', Weight: 2.5k",style: TextStyle(
                         fontSize: 12,color: Colors.black54
                     ),),
                     Text("\$1254.89",style: TextStyle(
                         fontWeight: FontWeight.bold,color: Colors.cyan
                     ),),
                   ],
                 ),
               ],
             ),
           ),
         ),
         const SizedBox(height: 7,),

         BottomNavigationBar(type: BottomNavigationBarType.fixed,
             fixedColor: Colors.red,
             items: const [
               BottomNavigationBarItem(icon: Icon(Icons.grid_view),label: "Dashboard"),
               BottomNavigationBarItem(icon: Icon(Icons.paid_outlined),label: "Payment"),
               BottomNavigationBarItem(icon: Icon(Icons.local_shipping_outlined),label: "Parcel"),
               BottomNavigationBarItem(icon: Icon(Icons.person_outline),label: "Profile"),
             ])
       ],
     ),
    );
  }
}
