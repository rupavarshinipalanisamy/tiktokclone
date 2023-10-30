import 'package:flutter/material.dart';
import 'package:tik_tok/constatnts.dart';
import 'package:tik_tok/views/widjets/text_input_field.dart';

class LoginScreen extends StatelessWidget{
  const LoginScreen({Key? key}):super(key:key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
     body:Container(
       alignment:Alignment.center,
       child: Column(
         children: [
           Text(
             'Tiktok clone',
             style: TextStyle(
                 fontSize:35,
                 color:buttonColor,
                 fontWeight:FontWeight.w900
             ),
           ),
           const Text(
             'Tiktok clone',
             style: TextStyle(
                 fontSize:25,
                 fontWeight:FontWeight.w700
             ),
           ),
           const SizedBox(height: 25,),

         ],
       ),
     )
    );
  }
}