import 'package:flutter/material.dart';

import 'deliveryman.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Column(
      children: [
        const SizedBox(height: 80,),
        Center(
          child: SizedBox(
            height: 40,
            width: 40,
            child: Image.asset("assets/images/truclogo.png"),
          )
        ),
        SizedBox(
          height: 40,
          width: 100,
          child: Image.asset('assets/images/companyname.png'),
        ),
        const Text("Login to your account & start delivering",style: TextStyle(
          fontSize: 16
        ),),
        const SizedBox(height: 30,),
        SizedBox(
          height: 35,
          width: 470,
          child: TextField(decoration: InputDecoration(
            fillColor: Colors.white,
            labelText: "Enter Your Email",
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),

          ),),
        ),
        const SizedBox(height: 8,),
        SizedBox(
          height: 35,
          width: 470,
          child: TextField(decoration: InputDecoration(
            fillColor: Colors.white,
            labelText: "Enter Your Password",
            suffixIcon: const Icon(Icons.visibility_outlined),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(8),
            ),

          ),),
        ),
        const SizedBox(height: 8,),
        const Padding(
          padding: EdgeInsets.only(left: 360),
          child: Text("Forgot Password?",style: TextStyle(
            color: Colors.red,fontSize: 14
          ),),
        ),
        const SizedBox(height: 230,),
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.call,color: Colors.red,size: 15,),
            Text(" Login with phone number",style: TextStyle(
              color: Colors.red
            ),)
          ],
        ),
        const SizedBox(height: 10,),
        Container(
          height: 35,
          width: 460,
          decoration: BoxDecoration(
            color: Colors.red,borderRadius: BorderRadius.circular(10)
          ),
         child: InkWell(
           onTap: (){
            Navigator.of(context).push
              (MaterialPageRoute(builder: (context)=>const DeliveryMan()));
           },
           child: const Center(
               child: Text("Login",style: TextStyle(
                   color: Colors.white,
                   fontSize: 16),)),
         ),
        )
      ],
    ),
    );
  }
}
