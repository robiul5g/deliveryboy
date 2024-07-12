
import 'package:flutter/material.dart';

import 'login.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 80,),
          Center(
            child: SizedBox(
              height: 250,
              width: 220,

              child: Image.asset("assets/images/delevaryboy.png"),
            ),
          ),
          const SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 7,
                width: 7,
                decoration: BoxDecoration(
                  color: Colors.red,borderRadius: BorderRadius.circular(10)
                ),
              ),
              const SizedBox(width: 5,),
              Container(
                height: 7,
                width: 7,
                decoration: BoxDecoration(
                  color: Colors.black38,
                  borderRadius: BorderRadius.circular(10)
                ),
              ),
              const SizedBox(width: 5,),
              Container(
                height: 7,
                width: 7,
                decoration: BoxDecoration(
                    color: Colors.black38,
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
            ],
          ),
          const SizedBox(height: 20,),
          const Text("Get started on",style: TextStyle(
            fontSize: 17,fontWeight: FontWeight.bold
          ),),
          const Text("Ordering your Food",style: TextStyle(
              fontSize: 17,fontWeight: FontWeight.bold
          ),),
          const SizedBox(height: 10,),
          const Text("Please create an account or sign in to your",
            style: TextStyle(
              fontSize: 15,
          ),),
          const Text("existing account to start parcel delivery",
            style: TextStyle(
              fontSize: 15,
            ),),
          const SizedBox(height: 40,),
          Row(

            children: [
              const SizedBox(width: 60,),
              Container(
                height: 40,
                width: 180,
                decoration: BoxDecoration(
                  color: const Color(0xffFADBD8 ),borderRadius: BorderRadius.circular(7)
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 75,top: 8),
                  child: Text("Skip",style: TextStyle(
                    color: Colors.red,fontSize: 18,fontWeight: FontWeight.bold
                  ),),
                ),
              ),
              const SizedBox(width: 20,),
              Container(
                height: 40,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.red,borderRadius: BorderRadius.circular(7)
                ),
               child: InkWell(
                 onTap: (){
                   Navigator.of(context).push(MaterialPageRoute(builder: (context)=>const LogIn()));
                 },
                 child: const Padding(
                   padding: EdgeInsets.only(left: 55,top: 8),
                   child: Text("Continue",style: TextStyle(
                       color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold
                   ),),
                 ),
               ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
