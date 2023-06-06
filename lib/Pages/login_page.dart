import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return Material(

      child:
       Column(
        children: [
        
        Image.asset("assets/images/loginn_image.jpg",fit: BoxFit.cover,),

        SizedBox(
          height: 20,
        ),

          Text("Welcome Boi",
         style: TextStyle(
          fontSize: 30,
          color: Colors.blue,
          fontWeight: FontWeight.bold,
         ),
         ),

          SizedBox(
          height: 20,
        ),
         
         Padding(
          padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 30.0)),

       
         Column(
          children: [
            TextFormField(
              decoration: InputDecoration(
                hintText: "Enter Username",
                labelText: "Username"
              ),
            ),

            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter password",
                labelText: "Password"
              ),
            ),

           SizedBox(
          height: 20,
            ),
         
          ElevatedButton(onPressed:() {
          print("hi pratham");
          }, 
          child: Text ("login"),
          style: TextButton.styleFrom(),)
          ],
         )

         ],
         )
       
      );
  }
}

