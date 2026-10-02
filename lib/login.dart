import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: Column(children:[
        
          Text('Login Screen', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
          SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Email',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(22.0),
              ),
            ),
        
        
          ),
          SizedBox(height: 20),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Password',
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(22.0),
              ),
            ),
            obscureText: true,
          ),
          SizedBox(height: 60), 
          ElevatedButton(
            style: ElevatedButton.styleFrom(
            backgroundColor: Colors.deepPurple,  
              shape: RoundedRectangleBorder(
            
                borderRadius: BorderRadius.circular(22.0),
              ),
              padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
            ),
            onPressed: () {
              // Handle login logic here
            },
            child: Text('Login', style: TextStyle(fontSize: 18,color: Colors.white)),
          ),
        ]),
      )
    );
  }
}