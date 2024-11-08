import 'package:deneme1/constants/routes.dart';
import 'package:deneme1/services/auth/auth_service.dart';
import 'package:deneme1/views/login_view.dart';
import 'package:deneme1/views/register_view.dart';
import 'package:flutter/material.dart';
import 'dart:developer' as devtools show log;



class VerifyEmailView extends StatefulWidget {
  const VerifyEmailView({super.key});

  @override
  State<VerifyEmailView> createState() => _VerifyEmailViewState();
}

class _VerifyEmailViewState extends State<VerifyEmailView> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title:const Text('Verify Email')),
      body: Column(
        children: [
          const Text("We've sent you an email verification. Please open it to verify your acc."),
          const Text('If you haven t received a verification email yet, press the button below mate'),
          TextButton(onPressed: () async{
           
            await AuthService.firebase().sendEmailVerification();
          }, 
          child: const Text('Send email verification'),
          
          ),
        TextButton(onPressed: ()async{
          
        await AuthService.firebase().logOut();
         Navigator.of(context).pushNamedAndRemoveUntil(
          registerRoute, 
         (route) => false,);
        }, 
        child: const Text('Restart')
        ,)
        ]
      
        ),
    );
  }
}